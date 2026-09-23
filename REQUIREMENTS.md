# Sales & Marketing Application Requirements

## Shared Echelon application foundations

Status: **Required**

These cross-cutting requirements apply to every current and future application feature unless an explicit not-applicable rationale is recorded.

### Aegis

The application MUST use Aegis for unexpected operational failures at architectural boundaries, including repository/GitHub operations, network calls, external channel integrations, browser/WASM interop, storage, parsing externally sourced data, publishing/distribution adapters, and file/document generation.

Expected marketing-domain outcomes, evidence insufficiency, rejected transitions, approval refusal, ambiguity, and other modeled states MUST remain typed domain/Ordo outcomes and MUST NOT be converted into Aegis faults. Integration-specific Aegis mappings MUST be preferred over duplicate local failure taxonomies. Fault context and presentation MUST redact credentials, tokens, prospect data, and other sensitive values.

### Forma

All interactive browser UI MUST consume a pinned Forma release. Existing Forma components, patterns, and tokens MUST be used before creating local equivalents. Application-local copies or forks of Forma presentation are prohibited unless a recorded shared-capability gap requires a temporary exception.

Forma owns presentation and responsive/accessibility contracts. Limen owns browser interaction beyond native HTML. The Sales & Marketing domain owns hypotheses, evidence, campaigns, approvals, state transitions, permissions, and other business meaning.

Aegis presentation intents shown in the UI MUST use the applicable standard Forma fault/error components.

### Folio

Folio is REQUIRED for any printable/PDF/paginated marketing artifact generated or previewed by the application, including research summaries, campaign briefs, assessment deliverables, case studies, formal reports, and other paper-oriented client/internal documents.

Existing Folio primitives MUST be used before application-local print primitives. The application owns document meaning and approved content; Folio owns reusable document/print intent; the renderer owns physical pagination.

Folio does not become the presentation system for ordinary interactive application screens. Forma remains responsible there.

### Dependency and completion rules

Aegis, Forma, and Folio dependencies MUST be pinned to released versions or immutable artifacts. Floating versions and moving repository branches are not valid baselines.

Current baselines:

- `EchelonFoundry.Aegis.Core` **1.0.0**.
- `@echelon-foundry/design-system` (Forma) **0.2.0**, consumed from the
  immutable v0.2.0 release artifact until npm is the selected canonical source.
- `@echelon-foundry/print-components` (Folio) **0.3.0**. Until a canonical
  v0.3.0 package/release artifact exists, pin immutable Folio commit
  `2b101b6d840a670abb959148fff8e1477c059eda`; once published, pin the exact
  canonical package version.

Merely listing a shared dependency is not sufficient. Completion requires
evidence that the applicable canonical capability is actually used.


A requirement that uses an applicable shared capability is complete only when automated evidence proves actual use, relevant Aegis boundary behavior, Forma browser/mobile/accessibility behavior, Folio print/PDF behavior, and any approved exception.
