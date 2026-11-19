#!/usr/bin/env bash
# Deploy the ns-setup branch to ~/.claude, honoring ns-keep.md.
# Items marked `- [ ]` in ns-keep.md stay in the repo but are removed from ~/.claude.
set -euo pipefail

REPO="$(cd "$(dirname "$0")/.." && pwd)"
TARGET="${CLAUDE_HOME:-$HOME/.claude}"
KEEP="$REPO/ns-keep.md"
BACKUP_DIR="$HOME/.claude-backups"
DRY_RUN="${DRY_RUN:-0}"

[ -f "$KEEP" ] || { echo "missing $KEEP" >&2; exit 1; }

if [ "$DRY_RUN" != 1 ]; then
  mkdir -p "$BACKUP_DIR"
  stamp="$(date +%Y-%m-%d-%H%M%S)"
  tar -czf "$BACKUP_DIR/pre-ns-deploy-$stamp.tgz" -C "$TARGET" agents commands skills rules hooks scripts 2>/dev/null || true
  echo "backup: $BACKUP_DIR/pre-ns-deploy-$stamp.tgz"
  for d in agents commands skills rules hooks scripts; do
    # rules/README.md has no paths: frontmatter, so it would load every session
    rsync -a --exclude '/README.md' "$REPO/$d/" "$TARGET/$d/"
  done
fi

# Map each unticked line to its deployed path and remove it.
removed=0
while IFS='|' read -r name kind; do
  case "$kind" in
    skill) path="skills/$name" ;;
    cmd)   path="commands/$name.md" ;;
    agent) path="agents/$name.md" ;;
    rule)  path="$name" ;;
    *) echo "unknown kind '$kind' for $name" >&2; continue ;;
  esac
  if [ -e "$TARGET/$path" ]; then
    if [ "$DRY_RUN" = 1 ]; then echo "would remove $path"; else rm -rf "${TARGET:?}/$path"; fi
    removed=$((removed + 1))
  fi
done < <(sed -nE 's/^- \[ \] `([^`]+)` \(([a-z]+)\).*/\1|\2/p' "$KEEP")

echo "removed $removed unticked item(s) from $TARGET"
