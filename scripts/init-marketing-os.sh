#!/usr/bin/env bash

set -euo pipefail

ROOT="marketing-os"

echo "Creating ${ROOT} structure..."

mkdir -p \
  "${ROOT}/domain/market-hypothesis" \
  "${ROOT}/domain/icp" \
  "${ROOT}/domain/problem-hypothesis" \
  "${ROOT}/domain/campaign" \
  "${ROOT}/domain/evidence" \
  "${ROOT}/domain/asset" \
  "${ROOT}/domain/result" \
  "${ROOT}/agents/researcher" \
  "${ROOT}/agents/strategist" \
  "${ROOT}/agents/experiment-designer" \
  "${ROOT}/workflows/market-discovery" \
  "${ROOT}/workflows/hypothesis-validation" \
  "${ROOT}/workflows/campaign-testing" \
  "${ROOT}/policies/evidence-rules" \
  "${ROOT}/policies/transition-rules" \
  "${ROOT}/policies/approval-rules" \
  "${ROOT}/knowledge/competitors" \
  "${ROOT}/knowledge/customer-language" \
  "${ROOT}/knowledge/interviews" \
  "${ROOT}/knowledge/research" \
  "${ROOT}/work/open" \
  "${ROOT}/work/completed"

# Add placeholder files so Git preserves the empty directories.
find "${ROOT}" -type d -exec touch "{}/.gitkeep" \;

cat > "${ROOT}/README.md" <<'EOF'
# Marketing OS

A state-constrained AI marketing operating system.

## Core Flow

Market hypothesis
→ evidence gathering
→ problem validation
→ ICP refinement
→ campaign experiment
→ results
→ organizational learning

## Principles

- Agents operate on shared canonical state.
- Evidence is separated from inference.
- Important lifecycle transitions are explicit.
- Agents perform bounded work rather than unconstrained mutation.
- Marketing hypotheses can be supported, weakened, rejected, or reopened.
- Campaign results feed back into the market model.
- Human approval remains available for consequential actions.

## Structure

### domain
Canonical marketing entities and their lifecycle definitions.

### agents
Specialized AI execution roles.

### workflows
Cross-entity business processes.

### policies
Evidence, transition, and approval constraints.

### knowledge
Research material and accumulated market knowledge.

### work
Open and completed agent work items.
EOF

cat > "${ROOT}/.gitignore" <<'EOF'
.DS_Store
.env
.env.*
!.env.example

node_modules/
dist/
build/

*.log
tmp/
.cache/
EOF

echo
echo "Created:"
echo

if command -v tree >/dev/null 2>&1; then
  tree "${ROOT}"
else
  find "${ROOT}" -type d | sort
fi

echo
echo "Marketing OS initialized at ./${ROOT}"