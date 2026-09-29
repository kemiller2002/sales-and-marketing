# Agent instructions

Sales & Marketing is an Echelon application repository.

## Working rules

- Preserve the repository's Echelon architecture and installed component boundaries.
- Keep changes small, coherent, and recoverable.
- Commit and push incrementally at meaningful recovery boundaries.
- Do not wait for remote CI after every push. Continue the next independent in-scope slice while CI batches or runs.
- Run local checks when they inform implementation.
- Inspect remote build/CI status at the final implementation boundary by default.
- Inspect it earlier only when its result gates the next action, protects a high-risk boundary, or is required for merge, release, or publication.
- Never treat queued, cancelled, unavailable, or unobserved CI as passing.
- Do not weaken provenance, security, accessibility, or release requirements for speed.

## CI batching

Ordinary commit-driven verification uses a 10-minute quiet-period debounce and cancels superseded waiting work for the same ref. Explicit command/control and irreversible release operations remain immediate unless they use a separate cancellable pre-side-effect debounce gate.
