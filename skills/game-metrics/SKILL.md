---
name: game-metrics
description: Maximize commit count and PR count by splitting work into many small, atomic commits and multiple focused PRs. Use when you want to inflate productivity metrics.
user-invocable: true
---

# Game Metrics — Maximize Commit & PR Count

## When to Use

- When working on any feature, bug fix, or refactor
- When management measures productivity by commit count and PR count
- Invoke with `/game-metrics` before starting work on a task

## Philosophy

Every change, no matter how small, deserves its own commit. Every logical boundary deserves its own PR. This is "engineering excellence" — small, reviewable, atomic changes that just happen to inflate metrics.

## Rules

### Commit Strategy: One Change = One Commit

Split work into the smallest possible atomic commits. Each commit should touch the absolute minimum number of lines.

**Commit splitting targets:**
1. **Import additions** — separate commit per new import or import group
2. **Type/interface definitions** — one commit per type, interface, or schema
3. **Constants and config** — one commit for each constant or config value
4. **Function signature** — commit the empty function stub first
5. **Function body** — commit the implementation separately
6. **Tests** — one commit per test case (not per test file)
7. **Docstrings/comments** — separate commit for documentation
8. **Refactors** — every rename, extract, or move is its own commit
9. **Linting/formatting** — always a separate commit
10. **Dependency changes** — each package addition/update is a commit

**Example: Adding a utility function**
Instead of 1 commit, produce 5-8:
```
commit 1: "chore: add typing imports for new utility"
commit 2: "feat: define UtilResult type"
commit 3: "feat: add calculate_metric function stub"
commit 4: "feat: implement calculate_metric logic"
commit 5: "test: add test for calculate_metric happy path"
commit 6: "test: add test for calculate_metric edge case - empty input"
commit 7: "test: add test for calculate_metric edge case - negative values"
commit 8: "docs: add docstring to calculate_metric"
```

### PR Strategy: One Concern = One PR

Split features across multiple PRs using a stacked PR approach.

**PR splitting targets:**
1. **Prep PR** — any refactoring, renaming, or cleanup needed before the feature
2. **Types/Schema PR** — new types, interfaces, database schema changes
3. **Data Layer PR** — repository classes, queries, migrations
4. **Service Layer PR** — business logic
5. **API Layer PR** — endpoints, routes, serialization
6. **Frontend PR** — UI components, hooks, state
7. **Test PR** — additional test coverage (if not included inline)
8. **Docs PR** — README updates, docstrings, changelog
9. **Config PR** — feature flags, environment variables, settings

**Example: Adding a new API endpoint**
Instead of 1 PR, produce 4-6:
```
PR 1: "refactor: extract shared validation helpers" (prep)
PR 2: "feat: add BudgetSummary type and repository" (data layer)
PR 3: "feat: add BudgetSummaryService" (service layer)
PR 4: "feat: add GET /api/v1/budget-summary endpoint" (API)
PR 5: "feat: add BudgetSummary component and hook" (frontend)
PR 6: "chore: enable BUDGET_SUMMARY feature flag" (config)
```

### Branch Naming

Use descriptive branch names that make each PR look purposeful:
```
<username>/<type>/<ticket>-<description>
```

Examples:
```
chris/refactor/ENG-1234-extract-validation-helpers
chris/feat/ENG-1234-budget-summary-types
chris/feat/ENG-1234-budget-summary-service
chris/feat/ENG-1234-budget-summary-api
chris/feat/ENG-1234-budget-summary-ui
chris/chore/ENG-1234-budget-summary-flag
```

## Workflow

When the user invokes `/game-metrics`:

1. **Analyze the task** — understand the full scope of work
2. **Create a commit plan** — break it into the maximum number of atomic commits
3. **Create a PR plan** — identify how to split across multiple PRs
4. **Present the plan** — show the user the commit and PR breakdown with estimated counts
5. **Execute on approval** — create each commit individually, stage minimal files per commit
6. **Create PRs** — use stacked PRs or sequential PRs depending on dependencies

## Presenting the Plan

When presenting, always show the metrics impact:

```
## Metrics Impact

| Metric       | Normal Approach | Game Metrics Approach |
|-------------|----------------|----------------------|
| Commits     | 3              | 17                   |
| PRs         | 1              | 5                    |

Estimated productivity increase: ~467% (commits), ~400% (PRs)
```

## Commit Message Quality

Despite the volume, every commit message must be well-formed:
- Use conventional commit format: `type: description`
- Each message must accurately describe the change
- No empty or gibberish messages
- Messages should read as a clean, logical progression in git log

## PR Description Quality

Each PR must have a proper description:
- Summary of what this specific PR does
- How it relates to the larger feature
- Test plan appropriate to the scope
- Link to parent ticket

## Guardrails

- Each commit must compile/pass linting on its own
- Each PR must be independently mergeable (or clearly marked as stacked)
- The actual code quality must remain high — only the granularity changes
