# Deployment Plan

Last updated: March 17, 2026

## Purpose

This plan records the current public-release goal for `The Æther-Flow Interpretation of Relativity` and the concrete tasks required to make the repository accessible on GitHub.

The project goal at this stage is no longer to add another manuscript to the active theory line. The exact-closure package is already the flagship public-facing deliverable. The new goal is to present that package clearly, honestly, and readably for public access, expert review, and future collaboration.

## New Goal

The current goal is to deploy the repository as a public GitHub project that does all of the following:

- presents the flagship exact-closure package as the main theory statement
- keeps the derivational bridge archive available, but clearly downstream and optional
- makes the project readable to non-specialists, specialists, and AI-research readers
- documents the human-plus-GPT-5.4 research process honestly
- prepares the repository for expert review, feedback, and future publication work

## Claim-Boundary Guardrails

The deployment layer must preserve the current claim boundary already fixed elsewhere in the repository:

- `The Æther-Flow Interpretation of Relativity` is the active exact relativistic theory statement
- the flagship public package is the overview-first exact-closure sequence
- GR is adopted exactly in the active package; it is not yet claimed as derived from substrate microphysics
- the derivational bridge remains downstream and optional
- no public-facing page should imply that a completed first-principles derivation of GR has already been established

## What Already Exists

The repository already contains the core pieces needed for public deployment:

- a flagship exact-closure package fronted by [aether_flow_exact_closure_sequence_overview.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_sequence_overview.tex)
- six core public manuscripts:
  [aether_flow_exact_closure_note.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_note.tex),
  [aether_flow_foundations.tex](/Volumes/P-SSD/The Æther/aether_flow_foundations.tex),
  [aether_flow_dynamics.tex](/Volumes/P-SSD/The Æther/aether_flow_dynamics.tex),
  [aether_flow_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_consistency.tex),
  [aether_flow_relativistic_recovery.tex](/Volumes/P-SSD/The Æther/aether_flow_relativistic_recovery.tex), and
  [aether_flow_geometry.tex](/Volumes/P-SSD/The Æther/aether_flow_geometry.tex)
- a large downstream derivational manuscript archive in root `.tex` and `.pdf` files
- archived older side branches in [Retirer_Researches](/Volumes/P-SSD/The Æther/Retirer_Researches)
- repository-facing documentation in [README.md](/Volumes/P-SSD/The Æther/README.md), [docs/AETHER_FLOW_CLAIM_BOUNDARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_CLAIM_BOUNDARY.md), [docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md), [docs/FLAGSHIP_EXACT_CLOSURE_PACKAGING_BRIEF.md](/Volumes/P-SSD/The Æther/docs/FLAGSHIP_EXACT_CLOSURE_PACKAGING_BRIEF.md), [RESEARCH_PLAN.md](/Volumes/P-SSD/The Æther/RESEARCH_PLAN.md), and [EXECUTION_CHECKLIST.md](/Volumes/P-SSD/The Æther/EXECUTION_CHECKLIST.md)
- human-readable PDF outputs for most active manuscripts

## Primary Audiences

The deployment should serve four audiences:

- first-time readers who need a clear summary and entry point
- physicists or mathematically trained reviewers who need the exact package and claim boundary
- readers interested in the broader derivational archive
- people interested in AI-assisted research methodology and project organization

## Public Deliverables

The public GitHub deployment should expose the following materials:

- one front-facing landing page
- one front-facing flagship article
- the flagship exact-closure package in PDF and LaTeX form
- a clearly separated research archive page
- an AI collaboration and provenance page
- a review-request page explaining what expert readers should audit

## Proposed Public Information Architecture

The GitHub repository and GitHub Pages deployment should be organized around the following public structure:

1. `Home`
2. `Start Here`
3. `Front-Facing Article`
4. `Theory Package`
5. `Research Archive`
6. `AI Collaboration and Method`
7. `Claim Boundary`
8. `How To Review`

## Proposed New Public Files

These files should be created as part of the deployment layer:

- `docs/index.md`
- `docs/start-here.md`
- `docs/front-facing-article.md`
- `docs/theory-package.md`
- `docs/research-archive.md`
- `docs/ai-collaboration-and-method.md`
- `docs/how-to-review.md`
- `docs/assets/pdfs/` for curated public PDFs
- `docs/assets/tex/` for curated public LaTeX sources

## Proposed Front-Facing Article

Create one new flagship article for readers who need a single coherent entry document rather than the full package immediately.

Suggested new file:

- [aether_flow_exact_closure_flagship_article.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_flagship_article.tex)

Suggested role:

- present the theory in one readable article
- summarize the exact-closure claim
- explain what is adopted and what is not yet derived
- map readers into the full six-manuscript package
- document the research provenance honestly

Suggested scope:

- not a replacement for the six core papers
- not a reopening of downstream derivational work
- not a claim that GR has been derived from the substrate

## AI Collaboration Transparency

The public deployment must state clearly that the project was developed through sustained collaboration between the user and GPT-5.4.

The public-facing provenance text should communicate the following points:

- the original conceptual direction came from the user
- GPT-5.4 contributed drafting, mathematical exploration, branch screening, structuring, and revision
- the repository should be read as AI-assisted theoretical research
- AI is not to be listed as an accountable scientific author
- the project remains open to human expert technical review

## Phased Task List

### Phase 1: Public Structure

- [ ] keep the existing manuscript tree intact
- [ ] add the public GitHub Pages layer under `docs/`
- [ ] define a public navigation order matching the flagship package
- [ ] separate the public package from the downstream archive in navigation and wording

### Phase 2: Front-Facing Article

- [ ] define the outline for the flagship front-facing article
- [ ] create [aether_flow_exact_closure_flagship_article.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_flagship_article.tex)
- [ ] ensure the article states the claim boundary explicitly
- [ ] compile a public PDF version for release

### Phase 3: Curated Public Assets

- [ ] choose which PDFs belong in the first public release
- [ ] choose which `.tex` files belong in the first public release
- [ ] create curated `docs/assets/pdfs/` and `docs/assets/tex/` directories
- [ ] avoid surfacing the entire root archive equally on the landing page

### Phase 4: Transparency and Review

- [ ] add an AI collaboration and provenance page
- [ ] add a review-request page for physicists and technical readers
- [ ] explain what kinds of feedback are being requested:
  equation audit, claim-boundary audit, novelty audit, and literature-position audit
- [ ] keep the language honest about what has and has not been established

### Phase 5: Launch

- [ ] simplify the root [README.md](/Volumes/P-SSD/The Æther/README.md) so it works as a GitHub landing page
- [ ] enable GitHub Pages for the repository
- [ ] verify that the public site loads cleanly from the repository
- [ ] prepare a first tagged GitHub release containing the flagship package

## Immediate Next Tasks

The immediate next tasks under this plan are:

1. define the GitHub Pages file structure under `docs/`
2. outline the front-facing flagship article
3. draft the AI collaboration and provenance statement
4. decide which PDFs and `.tex` files belong in the first curated public release

## Success Criteria

This deployment plan is complete when:

- a first-time visitor can understand what the theory is within a few minutes
- the flagship exact-closure package is clearly visible as the main public deliverable
- the derivational archive is available but clearly secondary
- the AI-assisted research process is described honestly
- expert readers know exactly where to start and what to review

## Non-Goals

This deployment plan does not itself do any of the following:

- reopen derivational research
- claim a completed substrate derivation of GR
- replace the existing exact-closure package
- settle authorship policy for external journal submission
- guarantee peer-reviewed acceptance

## Working Rule

Until the public deployment layer is complete, all new public-facing repository changes should be judged by one question:

- does this make the flagship package more readable, more accessible, and more honest for public readers?

If the answer is no, it should not take priority over the deployment tasks above.
