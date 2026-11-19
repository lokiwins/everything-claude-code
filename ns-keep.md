# NS keep list

Tick `[x]` to keep in ~/.claude, `[ ]` to leave in the repo only (re-addable anytime).
Pre-ticked = my suggestion. ★ = used in the last 90 days. Save the file and tell Claude when done.

## Core dev workflow: plan, test, review, ship

- [x] `plan` (cmd) — Restate requirements, assess risks, and create step-by-step implementation plan. WAIT for 
- [x] `planner` (agent) — Expert planning specialist for complex features and refactoring. Use PROACTIVELY when user
- [x] `plan-prd` (cmd) — Generate a lean, problem-first PRD and hand off to /plan for implementation planning."
- [x] `blueprint` (skill) — Turn a one-line objective into a step-by-step construction plan for multi-session, multi-a
- [x] `tdd` (cmd) — Enforce test-driven development workflow. Scaffold interfaces, generate tests FIRST, then 
- [x] `tdd-workflow` (skill) — Test-driven development workflow: write a failing test first, watch it fail, implement the
- [x] `tdd-guide` (agent) — Test-Driven Development specialist enforcing write-tests-first methodology. Use PROACTIVEL
- [x] `verify` (cmd) ★90× — Run comprehensive verification on current codebase state.
- [x] `verification-loop` (skill) — Run a six-phase verification of a Claude Code session's work — build, type check, lint, te
- [x] `quality-gate` (cmd) — Run the ECC formatter quality gate for a single file and report remediation steps.
- [x] `code-review` (cmd) — Code review — local uncommitted changes or GitHub PR (pass PR number/URL for PR mode). Use
- [x] `review-pr` (cmd) ★3× — Comprehensive PR review using specialized agents (code-reviewer, comment-analyzer, pr-test
- [x] `code-reviewer` (agent) ★8× — Expert code review specialist. Proactively reviews code for quality, security, and maintai
- [x] `security-reviewer` (agent) ★4× — Security vulnerability detection and remediation specialist. Use PROACTIVELY after writing
- [x] `security-review` (skill) — Security review checklist and patterns for adding authentication, handling user input, man
- [x] `security-scan` (skill) — Scan your Claude Code configuration (.claude/ directory) for security vulnerabilities, mis
- [x] `security-scan` (cmd) — Run AgentShield against agent, hook, MCP, permission, and secret surfaces. This is the sla
- [x] `pr` (cmd) — Create a GitHub PR from current branch with unpushed commits — discovers templates, analyz
- [x] `pr-test-analyzer` (agent) ★3× — Review pull request test coverage quality and completeness, with emphasis on behavioral co
- [x] `silent-failure-hunter` (agent) ★2× — Review code for silent failures, swallowed errors, bad fallbacks, and missing error propag
- [x] `type-design-analyzer` (agent) ★2× — Analyze type design for encapsulation, invariant expression, usefulness, and enforcement.
- [x] `code-simplifier` (agent) ★2× — Simplifies and refines code for clarity, consistency, and maintainability while preserving
- [x] `comment-analyzer` (agent) ★1× — Analyze code comments for accuracy, completeness, maintainability, and comment rot risk.
- [x] `refactor-clean` (cmd) — Safely identify and remove dead code with verification after each change.
- [x] `refactor-cleaner` (agent) — Dead code cleanup and consolidation specialist. Use PROACTIVELY for removing unused code, 
- [x] `build-fix` (cmd) — Detect the project build system and incrementally fix build/type errors with minimal safe 
- [x] `build-error-resolver` (agent) — Build and TypeScript error resolution specialist. Use PROACTIVELY when build fails or type
- [x] `test-coverage` (cmd) — Analyze coverage, identify gaps, and generate missing tests toward the target threshold.
- [x] `e2e` (cmd) — Generate and run end-to-end tests with Playwright. Creates test journeys, runs tests, capt
- [x] `e2e-testing` (skill) — Playwright E2E testing patterns, Page Object Model, configuration, CI/CD integration, arti
- [x] `e2e-runner` (agent) — End-to-end testing specialist using Vercel Agent Browser (preferred) with Playwright fallb
- [x] `checkpoint` (cmd) — Create, verify, or list workflow checkpoints after running verification checks.
- [x] `git-workflow` (skill) — Git workflow patterns including branching strategies, commit conventions, keeping history 
- [x] `github-ops` (skill) — GitHub repository operations, automation, and management. Issue triage, PR management, CI/
- [x] `conventional-commit-review` (skill) — Reviews staged changes and drafts a Conventional Commits-compliant commit message with the
- [x] `commit-reviewer` (agent) — Reviews a staged diff and drafts a Conventional Commits-compliant message matching the rep
- [x] `coding-standards` (skill) — Baseline cross-project coding conventions for naming, readability, immutability, and code-
- [x] `error-handling` (skill) — Patterns for robust error handling across TypeScript, Python, and Go. Covers typed errors,
- [x] `search-first` (skill) — Research-before-coding workflow: search npm/PyPI, MCP servers, skills, and GitHub for exis
- [x] `change-impact` (skill) — >-
- [x] `api-design` (skill) — REST API design patterns including resource naming, status codes, pagination, filtering, e
- [x] `architect` (agent) ★2× — Software architecture specialist for system design, scalability, and technical decision-ma
- [x] `code-architect` (agent) — Designs feature architectures by analyzing existing codebase patterns and conventions, the
- [x] `code-explorer` (agent) — Deeply analyzes existing codebase features by tracing execution paths, mapping architectur
- [x] `feature-dev` (cmd) — Guided feature development with codebase understanding and architecture focus
- [x] `issue-review` (skill) — Review a GitHub issue the way /code-review reviews a PR. Fetches the issue with the gh CLI
- [x] `issue-review` (cmd) — Review a GitHub issue the way /code-review reviews a PR — verify the report against the co
- [x] `architecture-decision-records` (skill) — Capture architectural decisions as numbered ADR markdown files in docs/adr/ with context, 
- [x] `database-migrations` (skill) — Safe, reversible database migration patterns: forward-only production changes, expand-cont
- [x] `deployment-patterns` (skill) — Deployment workflows, CI/CD pipeline patterns, Docker containerization, health checks, rol
- [x] `docker-patterns` (skill) — Docker and Docker Compose patterns for local development, hardened CLI installer harnesses
- [x] `browser-qa` (skill) — Run automated post-deploy UI verification with a browser automation MCP (claude-in-chrome,
- [x] `click-path-audit` (skill) — Trace every user-facing button/touchpoint through its full state change sequence to find b
- [x] `codebase-onboarding` (skill) — Analyze an unfamiliar codebase and generate a structured onboarding guide with architectur
- [x] `code-tour` (skill) — Create CodeTour `.tour` files — persona-targeted, step-by-step walkthroughs with real file
- [x] `hexagonal-architecture` (skill) — Design, implement, and refactor Ports & Adapters systems with clear domain boundaries, dep
- [x] `backend-patterns` (skill) — Backend architecture patterns, API design, database optimization, and server-side best pra
- [x] `ai-regression-testing` (skill) — Regression testing strategies for AI-assisted development. Sandbox-mode API testing withou
- [x] `infrastructure-code-reviewer` (agent) — Use this agent when reviewing or refactoring infrastructure code including Dockerfiles, sh
- [x] `database-reviewer` (agent) — PostgreSQL database specialist for query optimization, schema design, security, and perfor
- [x] `performance-optimizer` (agent) — Performance analysis and optimization specialist. Use PROACTIVELY for identifying bottlene
- [x] `docs-lookup` (agent) — When the user asks how to use a library, framework, or API or needs up-to-date code exampl
- [x] `documentation-lookup` (skill) — Use up-to-date library and framework docs via Context7 MCP instead of training data. Activ
- [x] `context7-mcp` (skill) — This skill should be used when the user asks about libraries, frameworks, API references, 
- [x] `doc-updater` (agent) — Documentation and codemap specialist. Use PROACTIVELY for updating codemaps and documentat
- [x] `update-docs` (cmd) — Sync documentation from source-of-truth files such as scripts, schemas, routes, and export
- [x] `update-codemaps` (cmd) — Scan project structure and generate token-lean architecture codemaps.

## Your stack: Python / Django / FastAPI

- [x] `python-patterns` (skill) — Pythonic idioms, PEP 8 standards, type hints, and best practices for building robust, effi
- [x] `python-testing` (skill) — Python testing strategies using pytest, TDD methodology, fixtures, mocking, parametrizatio
- [x] `python-review` (cmd) — Comprehensive Python code review for PEP 8 compliance, type hints, security, and Pythonic 
- [x] `python-reviewer` (agent) — Expert Python code reviewer specializing in PEP 8 compliance, Pythonic idioms, type hints,
- [x] `python-code-reviewer` (agent) ★8× — Use this agent when writing, reviewing, or refactoring Python code, particularly for Flask
- [x] `django-patterns` (skill) — Django architecture patterns, REST API design with DRF, ORM best practices, caching, signa
- [x] `django-security` (skill) — Django security best practices, authentication, authorization, CSRF protection, SQL inject
- [x] `django-tdd` (skill) — Django testing strategies with pytest-django, TDD methodology, factory_boy, mocking, cover
- [x] `django-verification` (skill) — Run the full Django verification loop — environment check, mypy/ruff/black linting, migrat
- [x] `django-celery` (skill) — Django + Celery async task patterns — configuration, task design, beat scheduling, retries
- [x] `django-reviewer` (agent) — Expert Django code reviewer specializing in ORM correctness, DRF patterns, migration safet
- [x] `django-build-resolver` (agent) — Django/Python build, migration, and dependency error resolution specialist. Fixes pip/Poet
- [x] `fastapi-patterns` (skill) — FastAPI best practices covering project structure, Pydantic v2 schemas, dependency injecti
- [x] `fastapi-review` (cmd) — Review a FastAPI application for architecture, async correctness, dependency injection, Py
- [x] `fastapi-reviewer` (agent) — Reviews FastAPI applications for async correctness, dependency injection, Pydantic schemas
- [x] `generating-python-installer` (skill) — Commercial-grade Python installer expert for Windows: Nuitka extreme compilation, dist sli

## Your stack: React / TypeScript / frontend

- [x] `react-patterns` (skill) — React 18/19 patterns including hooks discipline, server/client component boundaries, Suspe
- [x] `react-performance` (skill) — React and Next.js performance optimization patterns adapted from Vercel Engineering's Reac
- [x] `react-testing` (skill) — React component testing with React Testing Library, Vitest/Jest, MSW for network mocking, 
- [x] `react-review` (cmd) — Comprehensive React/JSX code review for hook correctness, render performance, server/clien
- [x] `react-reviewer` (agent) — Expert React/JSX code reviewer specializing in hook correctness, render performance, serve
- [x] `react-build` (cmd) — Fix React build failures (Vite, webpack, Next.js, CRA, Parcel, esbuild, Bun) incrementally
- [x] `react-build-resolver` (agent) — Diagnose and fix React build failures across Vite, webpack, Next.js, CRA, Parcel, esbuild,
- [x] `react-test` (cmd) — Enforce TDD workflow for React. Write React Testing Library tests first (behavior-focused,
- [x] `typescript-patterns` (skill) — TypeScript patterns for strict, type-safe, maintainable code in modern TypeScript and Java
- [x] `typescript-reviewer` (agent) ★1× — Expert TypeScript/JavaScript code reviewer specializing in type safety, async correctness,
- [x] `frontend-code-reviewer` (agent) ★3× — Use this agent when you have written or modified React/TypeScript code in the NorthSpyre/f
- [x] `frontend-patterns` (skill) — Frontend development patterns for React, Next.js, state management, performance optimizati
- [x] `frontend-a11y` (skill) — Accessibility patterns for React and Next.js — semantic HTML, ARIA attributes, form labeli
- [x] `frontend-design-direction` (skill) — Set an ECC-specific frontend design direction for production UI work. Use when building or
- [x] `accessibility` (skill) — Design, implement, and audit accessible UI to WCAG 2.2 Level AA across Web, iOS, and Andro
- [x] `a11y-architect` (agent) — Accessibility Architect specializing in WCAG 2.2 compliance for Web and Native platforms. 
- [x] `design-system` (skill) — Generate a design system from an existing codebase or audit one for visual consistency: ex
- [x] `make-interfaces-feel-better` (skill) — Apply concrete design-engineering details that make interfaces feel polished. Use when rev
- [x] `vite-patterns` (skill) — Vite build tool patterns including config, plugins, HMR, env variables, proxy setup, SSR, 

## Your stack: Go

- [x] `golang-patterns` (skill) — Idiomatic Go patterns, best practices, and conventions for building robust, efficient, and
- [x] `golang-testing` (skill) — Go testing patterns including table-driven tests, subtests, benchmarks, fuzzing, and test 
- [x] `go-review` (cmd) — Comprehensive Go code review for idiomatic patterns, concurrency safety, error handling, a
- [x] `go-reviewer` (agent) — Expert Go code reviewer specializing in idiomatic Go, concurrency patterns, error handling
- [x] `golang-code-reviewer` (agent) — Use this agent when writing, reviewing, or refactoring Go code to ensure it follows modern
- [x] `go-build` (cmd) — Fix Go build errors, go vet warnings, and linter issues incrementally. Invokes the go-buil
- [x] `go-build-resolver` (agent) — Go build, vet, and compilation error resolution specialist. Fixes build errors, go vet iss
- [x] `go-test` (cmd) — Enforce TDD workflow for Go. Write table-driven tests first, then implement. Verify 80%+ c

## Your stack: Postgres / data / infra

- [x] `postgres-patterns` (skill) — PostgreSQL database patterns for query optimization, schema design, indexing, and security
- [x] `postgresql` (agent) — Use this agent for all PostgreSQL database operations including querying data, analyzing d
- [x] `redis-patterns` (skill) — Redis data structure patterns, caching strategies, distributed locks, rate limiting, pub/s
- [x] `kubernetes-patterns` (skill) — Kubernetes workload patterns, resource management, RBAC, probes, autoscaling, ConfigMap/Se
- [x] `terraform-patterns` (skill) — Terraform and OpenTofu infrastructure-as-code patterns for project layout, remote state, m
- [x] `canary-watch` (skill) — Monitors and verifies deployed URLs after releases by checking HTTP endpoints, SSE streams
- [x] `benchmark` (skill) — Measure performance baselines and detect regressions across browser Core Web Vitals (LCP, 
- [x] `production-audit` (skill) — Local-evidence production readiness audit for shipped apps, pre-launch reviews, post-merge

## Claude Code setup and context management

- [x] `strategic-compact` (skill) ★14× — Suggests manual context compaction at logical intervals to preserve context through task p
- [x] `context-budget` (skill) ★4× — Routes live context checks to the native Codex or Claude Code meter without scanning files
- [x] `context-budget` (cmd) ★4× — Analyze context window usage across agents, skills, MCP servers, and rules to find optimiz
- [x] `config-gc` (skill) ★1× — Garbage collection for your Claude Code configuration. Periodically scans ~/.claude (skill
- [x] `config-health` (skill) — Runtime configuration integrity monitoring for Claude Code. Detects config drift, rule sta
- [x] `ecc-guide` (skill) — Answer questions about ECC by reading the live repo surface — agents, skills, commands, ho
- [x] `ecc-guide` (cmd) — Navigate ECC's current agents, skills, commands, hooks, install profiles, and docs from th
- [x] `cost-tracking` (skill) — Track and report Claude Code token usage, spending, and budgets from the local ECC cost-tr
- [x] `cost-report` (cmd) — Generate a local Claude Code cost report from the ECC cost-tracker metrics log. Use for a 
- [x] `ck` (skill) — Persistent per-project memory for Claude Code (Context Keeper) driven by deterministic Nod
- [x] `save-session` (cmd) — Save current session state to a dated file in ~/.claude/session-data/ so work can be resum
- [x] `resume-session` (cmd) — Load the most recent session file from ~/.claude/session-data/ and resume work with full c
- [x] `sessions` (cmd) — Manage Claude Code session history, aliases, and session metadata.
- [x] `aside` (cmd) — Answer a quick side question without interrupting or losing context from the current task.
- [x] `hookify` (cmd) — Create hooks to prevent unwanted behaviors from conversation analysis or explicit instruct
- [x] `hookify-rules` (skill) — Create and configure hookify rules — markdown files with YAML frontmatter that match bash,
- [x] `hookify-configure` (cmd) — Enable or disable hookify rules interactively
- [x] `hookify-help` (cmd) — Get help with the hookify system
- [x] `hookify-list` (cmd) — List all configured hookify rules
- [x] `skill-create` (cmd) — Analyze local git history to extract coding patterns and generate SKILL.md files. Local ve
- [x] `skill-health` (cmd) — Show skill portfolio health dashboard with charts and analytics. Use for the quantitative 
- [x] `skill-stocktake` (skill) — Use when auditing Claude skills and commands for quality. Supports Quick Scan (changed ski
- [x] `rules-distill` (skill) — Scan skills to extract cross-cutting principles and distill them into rules — append, revi
- [x] `rules-distill` (cmd) — Scan skills to extract cross-cutting principles and distill them into rules"
- [x] `learn` (cmd) — Extract reusable patterns from the current session and save them as candidate skills or gu
- [x] `learn-eval` (cmd) — Extract reusable patterns from the session, self-evaluate quality before saving, and deter
- [x] `continuous-learning-v2` (skill) — Instinct-based learning system that observes sessions via hooks, creates atomic instincts 
- [x] `claude-api` (skill) — Anthropic Claude API patterns for Python and TypeScript. Covers Messages API, streaming, t
- [x] `prompt-optimize` (cmd) — Analyze a draft prompt and output an optimized, ECC-enriched version ready to paste and ru
- [x] `prompt-optimizer` (skill) — Analyze draft prompts, detect intent and missing context, match ECC commands, skills, and 

## Multi-agent review / verification

- [x] `santa-method` (skill) ★12× — Multi-agent adversarial verification: two independent reviewers with the same rubric must 
- [x] `santa-loop` (cmd) — Adversarial dual-review convergence loop — two independent model reviewers must both appro
- [x] `council` (skill) — Convene a four-voice council for ambiguous decisions, tradeoffs, and go/no-go calls. Use w
- [x] `orch-review` (cmd) — Run the orch-review native Workflow over a diff (local changes or a GitHub PR) and report 

## Work tools: ClickUp / Jira / docs

- [x] `clickup` (agent) ★55× — Use this agent when the user needs information about ClickUp tasks, wants to develop accep
- [x] `jira` (cmd) — Retrieve a Jira ticket, analyze requirements, update status, or add comments. Uses the jir
- [x] `jira-integration` (skill) — Retrieves Jira tickets, analyzes requirements, updates ticket status, adds comments, or tr

## Multi-agent orchestration pipelines

- [x] `orchestrate` (cmd) — Sequential and tmux/worktree orchestration guidance for multi-agent workflows.
- [x] `orch-add-feature` (skill) — Orchestrate building a brand-new feature end to end — research, plan, TDD implementation, 
- [x] `orch-add-feature` (cmd) — Orchestrate building a brand-new feature end to end — research, plan, TDD, review, gated c
- [x] `orch-build-mvp` (skill) — Orchestrate bootstrapping a working MVP from a design or spec document — ingest the SDD/PR
- [x] `orch-build-mvp` (cmd) — Orchestrate bootstrapping a working MVP from a design/spec doc — ingest, slice, scaffold, 
- [x] `orch-change-feature` (skill) — Orchestrate altering an existing, working feature to new desired behavior — update its tes
- [x] `orch-change-feature` (cmd) — Orchestrate altering an existing, working feature to new desired behavior — update tests t
- [x] `orch-fix-defect` (skill) — Orchestrate fixing a bug — reproduce it as a failing regression test, fix to green, review
- [x] `orch-fix-defect` (cmd) — Orchestrate fixing a bug — reproduce it as a failing regression test, fix to green, review
- [x] `orch-refine-code` (skill) — Orchestrate a behavior-preserving refactor — confirm tests are green, restructure without 
- [x] `orch-refine-code` (cmd) — Orchestrate a behavior-preserving refactor — confirm tests green, restructure without chan
- [x] `orch-pipeline` (skill) — Shared orchestration engine behind the orch-* skill family — the gated Research-Plan-TDD-R
- [x] `epic-claim` (cmd) — Claim an epic issue, stamp coordination state, and sync local ownership.
- [x] `epic-decompose` (cmd) — Break an epic into task children without creating task branches.
- [x] `epic-publish` (cmd) — Publish a validated epic update back to the issue and local cache.
- [x] `epic-review` (cmd) — Mark epic review requested, approved, or changes requested.
- [x] `epic-sync` (cmd) — Sync epic issue bodies, labels, and local coordination snapshots from GitHub.
- [x] `epic-unblock` (cmd) — Sweep blocked epic issues and reopen anything whose dependencies are closed.
- [x] `epic-validate` (cmd) — Validate epic readiness, dependencies, and coordination policy.
- [x] `prp-commit` (cmd) — Quick commit with natural language file targeting — describe what to commit in plain Engli
- [x] `prp-implement` (cmd) — Execute an implementation plan with rigorous validation loops
- [x] `prp-plan` (cmd) — Create comprehensive feature implementation plan with codebase analysis and pattern extrac
- [x] `prp-pr` (cmd) — Alias of /pr for the PRP workflow series. Use when creating a pull request mid-PRP workflo
- [x] `prp-prd` (cmd) — Interactive PRD generator - problem-first, hypothesis-driven product spec with back-and-fo
- [x] `multi-backend` (cmd) — Run a backend-focused multi-model workflow for APIs, algorithms, data, and business logic.
- [x] `multi-execute` (cmd) — Execute a multi-model implementation plan while preserving Claude as the only filesystem w
- [x] `multi-frontend` (cmd) — Run a frontend-focused multi-model workflow for components, layouts, animation, and UI pol
- [x] `multi-plan` (cmd) — Create a multi-model (Codex + Antigravity) implementation plan without modifying productio
- [x] `multi-workflow` (cmd) — Run a full multi-model development workflow with research, planning, execution, optimizati
- [x] `gan-build` (cmd) — Run a generator/evaluator build loop for implementation tasks with bounded iterations and 
- [x] `gan-design` (cmd) — Run a generator/evaluator design loop for frontend or visual work with bounded iterations 
- [x] `gan-evaluator` (agent) — GAN Harness — Evaluator agent. Tests the live running application via Playwright, scores a
- [x] `gan-generator` (agent) — GAN Harness — Generator agent. Implements features according to the spec, reads evaluator 
- [x] `gan-planner` (agent) — GAN Harness — Planner agent. Expands a one-line prompt into a full product specification w
- [x] `gan-style-harness` (skill) — GAN-inspired Generator-Evaluator agent harness for building high-quality applications auto
- [x] `council-multi-model` (skill) — Add one optional external Codex critique after the existing council has produced a decisio
- [x] `devfleet` (skill) — Orchestrate multi-agent coding tasks via Claude DevFleet — plan projects, dispatch paralle
- [x] `claude-devfleet` (skill) — Orchestrate multi-agent coding tasks via Claude DevFleet — plan projects, dispatch paralle
- [x] `dmux-workflows` (skill) — Multi-agent orchestration using dmux (tmux pane manager for AI agents). Patterns for paral
- [x] `dev-team` (skill) — Simulate a collaborative dev team session where multiple role-based personas (PM, Architec
- [x] `team-agent-orchestration` (skill) — Run team-based orchestration for agent squads: work items with owners and scope, agent Kan
- [x] `team-builder` (skill) — Interactive picker that discovers available agent personas via the claude agents command a
- [x] `plan-orchestrate` (skill) — Read a plan document, decompose it into steps, classify each step, and emit the ready-to-p
- [x] `plan-canvas` (skill) — Open plans and HTML artifacts in a local browser canvas where the human annotates elements
- [x] `plan-canvas` (cmd) — Open a plan or HTML artifact in the browser Plan Canvas for annotate-and-approve review. T
- [x] `parallel-execution-optimizer` (skill) — Speed up a task by turning it into a dependency graph of parallel lanes with a lane matrix
- [x] `dynamic-workflow-mode` (skill) — Design task-local harnesses, eval gates, and reusable skill extraction for Claude dynamic 
- [x] `ralphinho-rfc-pipeline` (skill) — Split an RFC into a multi-agent execution DAG — decompose into work units with dependencie
- [x] `loop-start` (cmd) — Prepare a managed autonomous loop pattern with safety defaults and explicit stop condition
- [x] `loop-status` (cmd) — Inspect active loop state, progress, failure signals, and recommended intervention.
- [x] `loop-operator` (agent) — Operate autonomous agent loops, monitor progress, and intervene safely when loops stall.
- [x] `continuous-agent-loop` (skill) — Patterns for continuous autonomous agent loops with quality gates, evals, and recovery con
- [x] `autonomous-loops` (skill) — Patterns and architectures for autonomous Claude Code loops — from simple sequential pipel
- [x] `autonomous-agent-harness` (skill) — Transform Claude Code into a fully autonomous agent system with persistent memory, schedul
- [x] `model-route` (cmd) — Recommend the best model tier for the current task based on complexity, risk, and budget.
- [x] `story-lifecycle` (skill) — Manage a file-based epic → story → sprint development loop without requiring an external p
- [x] `delivery-gate` (skill) — Stop hook that blocks Claude from finishing until quality checks pass. Detects rationaliza
- [x] `intent-driven-development` (skill) — Turn ambiguous or high-impact product and engineering changes into scoped, verifiable acce
- [x] `contract-first` (skill) — Coordinate frontend/backend or service-to-service work through one authoritative machine-c

## Agent / LLM engineering & harness meta

- [x] `agent-architecture-audit` (skill) — Full-stack diagnostic for agent and LLM applications. Audits the 12-layer agent stack for 
- [x] `agent-eval` (skill) — Head-to-head comparison of coding agents (Claude Code, Aider, Codex, etc.) on custom tasks
- [x] `agent-harness-construction` (skill) — Design and optimize AI agent action spaces, tool definitions, and observation formatting f
- [x] `agent-introspection-debugging` (skill) — Structured self-debugging workflow for AI agent failures using capture, diagnosis, contain
- [x] `agent-runtime-gateway-smoke-test` (skill) — Verify a local agent API, temporary gateway tunnel, and remote sandbox callback with a too
- [x] `agent-security-hardening` (skill) — Security hardening guidance for AI agent frameworks that process untrusted content, invoke
- [x] `agent-self-evaluation` (skill) — Use after completing any non-trivial task. The agent self-rates its output on 5 axes — acc
- [x] `agent-evaluator` (agent) — Evaluates agent output against 5-axis quality rubric (accuracy, completeness, clarity, act
- [x] `agent-sort` (skill) — Build an evidence-backed ECC install plan for a specific repo by sorting skills, commands,
- [x] `agentic-engineering` (skill) — Operate as an agentic engineer using eval-first execution, decomposition, and cost-aware m
- [x] `agentic-os` (skill) — Build persistent multi-agent operating systems on Claude Code. Covers kernel architecture,
- [x] `ai-first-engineering` (skill) — Engineering operating model for teams where AI agents generate a large share of implementa
- [x] `harness-optimizer` (agent) — Improve local agent-harness configuration reliability and cost using eval-driven grading (
- [x] `eval` (cmd) — Manage eval-driven development workflow.
- [x] `eval-harness` (skill) — Eval-driven development (EDD) framework for AI coding sessions — define capability and reg
- [x] `evolve` (cmd) — Analyze instincts and suggest or generate evolved structures
- [x] `continuous-learning` (skill) — [DEPRECATED - use continuous-learning-v2] Legacy v1 stop-hook skill extractor. v2 is a str
- [x] `iterative-retrieval` (skill) — Pattern for progressively refining context retrieval to solve the subagent context problem
- [x] `cost-aware-llm-pipeline` (skill) — Cost optimization patterns for LLM API usage — model routing by task complexity, budget tr
- [x] `prompt-caching-strategy` (skill) — >-
- [x] `regex-vs-llm-structured-text` (skill) — Decision framework for parsing structured text (quizzes, forms, invoices, receipts, tables
- [x] `token-budget-advisor` (skill) — Offer a choice of response depth (25%/50%/75%/100%) with token estimates before answering,
- [x] `token-card` (skill) — Render a token-usage stat card from local Claude Code, Codex, Gemini CLI, and OpenCode ses
- [x] `token-card` (cmd) — Render a token-usage stat card from local agent session logs and commit it to the repo. In
- [x] `rag-pipeline-reviewer` (agent) — Reviews RAG (Retrieval-Augmented Generation) pipelines for retrieval quality, chunking str
- [x] `mcp-server-patterns` (skill) — Build MCP servers with Node/TypeScript SDK — tools, resources, prompts, Zod validation, st
- [x] `mcp-dependency-review` (skill) — Statically review MCP configuration for mutable package references before approval or CI, 
- [x] `codehealth-mcp` (skill) — Real-time structural Code Health via CodeScene MCP — review before edits, verify score del
- [x] `conversation-analyzer` (agent) — Use this agent when analyzing conversation transcripts to find behaviors worth preventing 
- [x] `skill-comply` (skill) — Visualize whether skills, rules, and agent definitions are actually followed — auto-genera
- [x] `skill-host-compat` (skill) — Lint ECC skills for Codex/Cursor-safe frontmatter and Claude-only substitutions before a s
- [x] `skill-host-compat` (cmd) — Lint ECC skills for Codex/Cursor-safe frontmatter and Claude-only substitutions before a s
- [x] `skill-scout` (skill) — Search existing local, marketplace, GitHub, and web skill sources before creating a new sk
- [x] `configure-ecc` (skill) — Run the conversational ECC setup wizard inside the current harness: inventory the install,
- [x] `ecc-recipes` (skill) — Map a described workflow to the right ECC command group with run-order and stop condition,
- [x] `ecc-tools-cost-audit` (skill) — Evidence-first ECC Tools burn and billing audit workflow. Use when investigating runaway P
- [x] `ecc-contribution-review` (skill) — Prepare an ECC skill contribution for review by organizing repository, install-surface, cr
- [x] `project-init` (cmd) — Detect a project's stack and produce a dry-run ECC onboarding plan using the repository's 
- [x] `project-guidelines-example` (skill) — Example project-specific skill template based on a real production application."
- [x] `deepseek-harness-setup` (skill) — Install and operate Everything Claude Code (ECC) on the DeepSeek Harness (DSH): native ski
- [x] `hermes-imports` (skill) — Convert local Hermes operator workflows into sanitized ECC skills and release-pack artifac
- [x] `nanoclaw-repl` (skill) — Operate and extend NanoClaw, ECC's zero-dependency session-aware REPL, with persistent mar
- [x] `claw` (cmd) — Start NanoClaw v2 — ECC's persistent, zero-dependency REPL with model routing, skill hot-l
- [x] `gateguard` (skill) — PreToolUse fact-forcing gate that denies the first Edit/Write/Bash (including MultiEdit an
- [x] `safety-guard` (skill) — Guard against destructive operations with three modes: Careful intercepts dangerous comman
- [x] `unified-memory` (skill) — Share durable, inspectable context and handoffs between Claude, Codex, Hermes, Cursor, Ope
- [x] `context-and-decisions` (skill) — >-
- [x] `recursive-decision-ledger` (skill) — Run repeated rollouts ("Prime Gauss" style recursive prompting) while keeping an append-on
- [x] `loop-design-check` (skill) — Design a goal-oriented agent loop or review one for failure modes: spinning, Goodhart-gami
- [x] `operator-approval-loop` (skill) — Operator approval contract with internal filing notices for agent-drafted outbound message
- [x] `astra-review` (cmd) — Send Claude-written code to GPT-6-Astra (ChatGPT, via Codex CLI) for an independent cross-
- [x] `spec-miner` (agent) — Extracts behavioral specs from existing codebases for OpenSpec. Produces flat Requirement 
- [x] `automation-audit-ops` (skill) — Evidence-first automation inventory and overlap audit workflow for ECC. Use when the user 
- [x] `workspace-surface-audit` (skill) — Audit the active repo, MCP servers, plugins, connectors, env surfaces, and harness setup, 
- [x] `connections-optimizer` (skill) — Reorganize the user's X and LinkedIn network with review-first pruning, add/follow recomme

## Docs, research & writing

- [x] `docs` (cmd) — Look up current documentation for a library or topic via Context7.
- [x] `deep-research` (skill) — Produce cited research reports from multiple web sources using firecrawl and exa MCP tools
- [x] `research-ops` (skill) — Evidence-first current-state research workflow for ECC. Use when the user wants fresh fact
- [x] `exa-search` (skill) — Neural search via Exa MCP for web, code, and company research. Use when the user needs web
- [x] `market-research` (skill) — Conduct market research, competitive analysis, investor due diligence, and industry intell
- [x] `article-writing` (skill) — Write articles, guides, blog posts, tutorials, newsletter issues, and other long-form cont
- [x] `brand-voice` (skill) — Build a source-derived writing style profile from real posts, essays, launch notes, docs, 
- [x] `docs-governance` (skill) — Route broad documentation-governance requests to existing ECC skills and run an opt-in, re
- [x] `living-docs-governance` (skill) — Keep a long-lived project's documentation from rotting by assigning existing project docs 
- [x] `knowledge-ops` (skill) — Knowledge base management, ingestion, sync, and retrieval across multiple storage layers (
- [x] `module-governance` (skill) — >-
- [x] `module-regression` (skill) — >-
- [x] `inherit-legacy-style` (skill) — Prevent AI style drift on legacy projects by scanning the codebase for implicit convention
- [x] `brownfield-retrospective` (skill) — Run the ECC engineering process retroactively against an existing project slice. Audit cur
- [x] `repo-scan` (skill) — Bootstrap pointer that installs the external repo-scan skill from a pinned, reviewable com
- [x] `test-collaboration` (skill) — Inventory and govern a project's test assets. Connect requirements, business rules, risks,
- [x] `taste` (skill) — Creative-direction layer for music videos and short-form edits in the angelcore / cloud-tr
- [x] `taste-application` (skill) — Generate new video against a distilled style pack and cut it into a finished piece - plan 
- [x] `taste-distillation` (skill) — Measure a set of reference videos into a reusable style pack - colour grade as a 3D LUT, c
- [x] `product-lens` (skill) — Validate the why before building through four product diagnostics — a YC-style product dia
- [x] `product-capability` (skill) — Translate PRD intent, roadmap asks, or product discussions into an implementation-ready ca
- [x] `benchmark-methodology` (skill) — Score a scoped competitor set into comparable profile cards: nine weighted dimensions (pos
- [x] `benchmark-optimization-loop` (skill) — >-
- [x] `competitive-platform-analysis` (skill) — Use when scoping a competitive landscape — identifying, categorising, and score-filtering 
- [x] `competitive-report-structure` (skill) — Assemble scored competitor profile cards (from benchmark-methodology) into a decision-grad
- [x] `dashboard-builder` (skill) — Build monitoring dashboards that answer real operator questions for Grafana, SigNoz, and s
- [x] `engineering-metrics-report` (skill) — Build the recurring engineering delivery report (long-form artifact explaining everything)
- [x] `growth-log` (skill) — Write growth log entries that extract reusable patterns from completed work — root cause, 

## Other languages & frameworks

- [x] `rust-patterns` (skill) — Idiomatic Rust patterns, ownership, error handling, traits, concurrency, and best practice
- [x] `rust-testing` (skill) — Rust testing patterns including unit tests, integration tests, async testing, property-bas
- [x] `rust-build` (cmd) — Fix Rust build errors, borrow checker issues, and dependency problems incrementally. Invok
- [x] `rust-review` (cmd) — Comprehensive Rust code review for ownership, lifetimes, error handling, unsafe usage, and
- [x] `rust-test` (cmd) — Enforce TDD workflow for Rust. Write tests first, then implement. Verify 80%+ coverage wit
- [x] `rust-build-resolver` (agent) — Rust build, compilation, and dependency error resolution specialist. Fixes cargo build err
- [x] `rust-reviewer` (agent) — Expert Rust code reviewer specializing in ownership, lifetimes, error handling, unsafe usa
- [x] `kotlin-patterns` (skill) — Idiomatic Kotlin patterns, best practices, and conventions for building robust, efficient,
- [x] `kotlin-testing` (skill) — Kotlin testing patterns with Kotest, MockK, coroutine testing, property-based testing, and
- [x] `kotlin-coroutines-flows` (skill) — Kotlin Coroutines and Flow patterns for Android and KMP — structured concurrency, Flow ope
- [x] `kotlin-exposed-patterns` (skill) — JetBrains Exposed ORM patterns including DSL queries, DAO pattern, transactions, HikariCP 
- [x] `kotlin-ktor-patterns` (skill) — Ktor server patterns including routing DSL, plugins, authentication, Koin DI, kotlinx.seri
- [x] `kotlin-build-resolver` (agent) — Kotlin/Gradle build, compilation, and dependency error resolution specialist. Fixes build 
- [x] `kotlin-reviewer` (agent) — Kotlin and Android/KMP code reviewer. Reviews Kotlin code for idiomatic patterns, coroutin
- [x] `android-clean-architecture` (skill) — Clean Architecture patterns for Android and Kotlin Multiplatform projects — module structu
- [x] `compose-multiplatform-patterns` (skill) — Compose Multiplatform and Jetpack Compose patterns for KMP projects — state management, na
- [x] `swiftui-patterns` (skill) — SwiftUI architecture patterns, state management with @Observable, view composition, naviga
- [x] `swift-concurrency-6-2` (skill) — Swift 6.2 Approachable Concurrency — single-threaded by default, @concurrent for explicit 
- [x] `swift-actor-persistence` (skill) — Thread-safe data persistence in Swift using actors — in-memory cache with file-backed stor
- [x] `swift-protocol-di-testing` (skill) — Protocol-based dependency injection for testable Swift code — mock file system, network, a
- [x] `swift-build-resolver` (agent) — Swift/Xcode build, compilation, and dependency error resolution specialist. Fixes swift bu
- [x] `swift-reviewer` (agent) — Expert Swift code reviewer specializing in protocol-oriented design, value semantics, ARC 
- [x] `liquid-glass-design` (skill) — iOS 26 Liquid Glass design system — dynamic glass material with blur, reflection, and inte
- [x] `foundation-models-on-device` (skill) — Apple FoundationModels framework for on-device LLM — text generation, guided generation wi
- [x] `cpp-coding-standards` (skill) — C++ coding standards based on the C++ Core Guidelines (isocpp.github.io). Use when writing
- [x] `cpp-testing` (skill) — Use only when writing/updating/fixing C++ tests, configuring GoogleTest/CTest, diagnosing 
- [x] `cpp-build-resolver` (agent) — C++ build, CMake, and compilation error resolution specialist. Fixes build errors, linker 
- [x] `cpp-reviewer` (agent) — Expert C++ code reviewer specializing in memory safety, modern C++ idioms, concurrency, an
- [x] `dotnet-patterns` (skill) — Idiomatic C# and .NET patterns, conventions, dependency injection, async/await, and best p
- [x] `csharp-testing` (skill) — C# and .NET testing patterns with xUnit, FluentAssertions, mocking, integration tests, and
- [x] `csharp-reviewer` (agent) — Expert C# code reviewer specializing in .NET conventions, async patterns, security, nullab
- [x] `fsharp-testing` (skill) — F# testing patterns with xUnit, FsUnit, Unquote, FsCheck property-based testing, integrati
- [x] `fsharp-reviewer` (agent) — Expert F# code reviewer specializing in functional idioms, type safety, pattern matching, 
- [x] `dart-flutter-patterns` (skill) — Production-ready Dart and Flutter patterns covering null safety, immutable state with Free
- [x] `flutter-dart-code-review` (skill) — Library-agnostic Flutter/Dart code review checklist covering widget best practices, state 
- [x] `flutter-build` (cmd) — Fix Dart analyzer errors and Flutter build failures incrementally. Invokes the dart-build-
- [x] `flutter-review` (cmd) — Review Flutter/Dart code for idiomatic patterns, widget best practices, state management, 
- [x] `flutter-test` (cmd) — Run Flutter/Dart tests, report failures, and incrementally fix test issues. Covers unit, w
- [x] `flutter-reviewer` (agent) — Flutter and Dart code reviewer. Reviews Flutter code for widget best practices, state mana
- [x] `dart-build-resolver` (agent) — Dart/Flutter build, analysis, and dependency error resolution specialist. Fixes `dart anal
- [x] `rails-patterns` (skill) — Ruby on Rails framework patterns for Rails 7.1+ and 8.x apps. Covers the directory contrac
- [x] `rails-security` (skill) — Ruby on Rails security practices for Rails 7.1+ and 8.x apps. Covers production configurat
- [x] `ruby-reviewer` (agent) — Expert Ruby and Rails code reviewer specializing in idiomatic Ruby, Active Record query sa
- [x] `react-native-patterns` (skill) — React Native and Expo app patterns — Expo Router navigation, state separation (server/clie
- [x] `mysql-patterns` (skill) — MySQL and MariaDB schema, query, indexing, transaction, replication, and connection-pool p
- [x] `pytorch-patterns` (skill) — PyTorch deep learning patterns and best practices for building robust, efficient, and repr
- [x] `pytorch-build-resolver` (agent) — PyTorch runtime, CUDA, and training error resolution specialist. Fixes tensor shape mismat

## Business, ops & niche tools

- [x] `customs-trade-compliance` (skill) — Codified customs and trade compliance expertise — HS/HTS tariff classification with GRI ru
- [x] `investor-materials` (skill) — Create and update pitch decks, one-pagers, investor memos, accelerator applications, finan
- [x] `investor-outreach` (skill) — Draft cold emails, warm intro blurbs, follow-ups, update emails, and investor communicatio
- [x] `seo` (skill) — Audit, plan, and implement SEO improvements across technical SEO, on-page optimization, st
- [x] `seo-specialist` (agent) — SEO specialist for technical SEO audits, on-page optimization, structured data, Core Web V
- [x] `email-ops` (skill) — Evidence-first mailbox triage, drafting, send verification, and sent-mail-safe follow-up w
- [x] `messages-ops` (skill) — Evidence-first live messaging workflow for ECC. Use when the user wants to read texts or D
- [x] `google-workspace-ops` (skill) — Operate across Google Drive, Docs, Sheets, and Slides as one workflow surface for plans, t
- [x] `unified-notifications-ops` (skill) — Operate notifications as one ECC-native workflow across GitHub, Linear, desktop alerts, ho
- [x] `chief-of-staff` (agent) — Personal communication chief of staff that triages email, Slack, LINE, and Messenger. Clas
- [x] `project-flow-ops` (skill) — Operate execution flow across GitHub and Linear by triaging issues and pull requests, link
- [x] `osint-investigation` (skill) — Sparse-clue OSINT investigation methodology for extracting overlooked leads, connecting fr
- [x] `security-bounty-hunter` (skill) — Hunt for exploitable, bounty-worthy security issues in repositories. Focuses on remotely r
- [x] `web-perimeter-owasp-2025-audit` (skill) — Passive, non-destructive web perimeter security auditing mapped to OWASP Top 10:2025 surfa
- [x] `data-scraper-agent` (skill) — Build a fully automated AI-powered data collection agent for any public source — job board
- [x] `fal-ai-media` (skill) — Unified media generation via fal.ai MCP — image, video, and audio. Covers text-to-image (N
- [x] `video-editing` (skill) — AI-assisted video editing workflows for cutting, structuring, and augmenting real footage.
- [x] `videodb` (skill) — Ingest, index, search, edit, and monitor video and audio with the VideoDB Python SDK — upl
- [x] `frontend-slides` (skill) — Create stunning, animation-rich HTML presentations from scratch or by converting PowerPoin
- [x] `ui-demo` (skill) — Record polished UI demo videos using Playwright. Use when the user asks to create a demo, 
- [x] `auto-update` (cmd) — Pull the latest ECC repo changes and reinstall the current managed targets.

## Unsorted

- [x] `api-connector-builder` (skill) — Build a new API connector or provider by matching the target repo's existing integration p

## Rules (language dirs load only when matching files are touched)

- [x] `rules/common` (rule)
- [x] `rules/cpp` (rule)
- [x] `rules/csharp` (rule)
- [x] `rules/dart` (rule)
- [x] `rules/fsharp` (rule)
- [x] `rules/golang` (rule)
- [x] `rules/kotlin` (rule)
- [x] `rules/python` (rule)
- [x] `rules/react` (rule)
- [x] `rules/react-native` (rule)
- [x] `rules/ruby` (rule)
- [x] `rules/rust` (rule)
- [x] `rules/swift` (rule)
- [x] `rules/typescript` (rule)
- [x] `rules/web` (rule)
- [x] `rules/context7.md` (rule)
