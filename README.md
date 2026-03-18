# The Æther-Flow Interpretation of Relativity

This repository's flagship public deliverable is the overview-first exact-closure package for `The Æther-Flow Interpretation of Relativity`.

The active public theory statement is exact relativistic adoption and exact closure within the `Æther / Æther-flow` interpretation. GR is adopted exactly at the operational level. A completed first-principles substrate derivation is not yet claimed.

## Start Here

- [Start Here](docs/start-here.md): quick orientation and recommended reading path
- [Front-Facing Article](docs/front-facing-article.md): single-entry public introduction
- [Theory Package](docs/theory-package.md): fixed reading order and curated public release bundle
- [Research Archive](docs/research-archive.md): downstream derivational bridge material and archive framing
- [AI Collaboration and Method](docs/ai-collaboration-and-method.md): provenance and workflow transparency
- [How to Review](docs/how-to-review.md): what expert readers are being asked to audit

The `docs/` tree is the public GitHub Pages presentation layer and is ready to be published from the repository's `docs/` folder when Pages is enabled.

## Main Deliverable

The main deliverable is the overview-first exact-closure package. The front-facing article is an orientation layer for public readers. The larger derivational bridge archive remains available, but it is downstream and optional rather than the public front door.

### Curated Public Release Bundle

- [Flagship article PDF](docs/assets/pdfs/aether_flow_exact_closure_flagship_article.pdf) | [LaTeX](docs/assets/tex/aether_flow_exact_closure_flagship_article.tex)
- [Overview PDF](docs/assets/pdfs/aether_flow_exact_closure_sequence_overview.pdf) | [LaTeX](docs/assets/tex/aether_flow_exact_closure_sequence_overview.tex)
- [Exact-closure note PDF](docs/assets/pdfs/aether_flow_exact_closure_note.pdf) | [LaTeX](docs/assets/tex/aether_flow_exact_closure_note.tex)
- [Foundations PDF](docs/assets/pdfs/aether_flow_foundations.pdf) | [LaTeX](docs/assets/tex/aether_flow_foundations.tex)
- [Dynamics PDF](docs/assets/pdfs/aether_flow_dynamics.pdf) | [LaTeX](docs/assets/tex/aether_flow_dynamics.tex)
- [Consistency PDF](docs/assets/pdfs/aether_flow_consistency.pdf) | [LaTeX](docs/assets/tex/aether_flow_consistency.tex)
- [Relativistic recovery PDF](docs/assets/pdfs/aether_flow_relativistic_recovery.pdf) | [LaTeX](docs/assets/tex/aether_flow_relativistic_recovery.tex)
- [Flow geometry PDF](docs/assets/pdfs/aether_flow_geometry.pdf) | [LaTeX](docs/assets/tex/aether_flow_geometry.tex)

## Claim Boundary

- `The Æther-Flow Interpretation of Relativity` is the active exact relativistic theory statement.
- The overview-first exact-closure sequence is the flagship public-facing package.
- GR is adopted exactly in the active package; it is not yet claimed as derived from substrate microphysics.
- The derivational bridge archive remains available for transparency and future work, but it is clearly downstream and optional.

For the fuller boundary statement, see [docs/AETHER_FLOW_CLAIM_BOUNDARY.md](docs/AETHER_FLOW_CLAIM_BOUNDARY.md). For naming and vocabulary, see [docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md](docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md).

## Ontology

- `Æther`: the underlying four-dimensional substrate of reality
- `Æther-flow`: the intrinsic ordered motion of that substrate
- observed three-dimensional space: the local experiential slice of the deeper substrate
- `S-time`: the experienced order of change arising from matter, light, and the `Æther-flow`
- observed expansion: the three-dimensional appearance of deeper four-dimensional ordered motion

## Repository Map

- `docs/`: public Pages layer, curated release assets, and public-facing review material
- `manuscripts/active/tex/`: active manuscript sources, including the downstream bridge archive
- `manuscripts/active/pdf/`: compiled active manuscript outputs
- `manuscripts/retired/tex/` and `manuscripts/retired/pdf/`: archived tested side branches
- [DEPLOYMENT_PLAN.md](DEPLOYMENT_PLAN.md): public release plan
- [RESEARCH_PLAN.md](RESEARCH_PLAN.md): broader research tracking

## Research Provenance

This project originated from the user's `Æther / Æther-flow` idea and was developed through sustained collaboration with GPT-5.4. The user supplied the conceptual direction, goals, and judgment calls. GPT-5.4 assisted with drafting, mathematical exploration, branch screening, organization, and revision.

The repository should therefore be read as AI-assisted theoretical research under human direction. AI is not being presented as an accountable scientific author, and the work remains open to human expert technical review.

## Build

Compile active manuscripts from `manuscripts/active/tex/` and write outputs into `manuscripts/active/pdf/`:

- `pdflatex -output-directory=manuscripts/active/pdf manuscripts/active/tex/aether_flow_exact_closure_flagship_article.tex`
- `pdflatex -output-directory=manuscripts/active/pdf manuscripts/active/tex/aether_flow_exact_closure_sequence_overview.tex`

The other curated package manuscripts can be compiled the same way from `manuscripts/active/tex/`.

## License

This repository uses a mixed-content license model:

- research manuscripts and documentation: `CC BY 4.0`
- support tooling and small utility/config files: `MIT`

See [LICENSE.md](LICENSE.md) for the full repository license statement.
