# File Relocation Plan

Last updated: March 17, 2026

## Purpose

This plan defines the repository move that will take the current root-level `.tex` and `.pdf` manuscript files out of the repository root and place them in dedicated manuscript folders.

The goal is to improve repository structure without changing the active scientific line, the public claim boundary, or the overview-first presentation of the flagship exact-closure package.

This is a structural migration, not a theory revision.

## Scope

This relocation covers:

- all active root-level `.tex` manuscript files
- all active root-level `.pdf` manuscript files
- all `.tex` and `.pdf` files currently stored in `Retirer_Researches/`
- all Markdown files whose links or path references point to those files
- build and helper documentation that assumes the current flat root layout

This relocation does not cover:

- changing manuscript titles
- changing scientific terminology
- changing the public claim boundary
- changing the curated public bundle under `docs/assets/`
- rewriting manuscript prose except where paths must change

## Current State Summary

At plan time, the repository contains:

- `87` root-level `.tex` files
- `86` root-level `.pdf` files
- `18` Markdown files
- approximately `540` Markdown references to `.tex` and `.pdf` paths

The current flat layout makes the root difficult to scan and causes repository-facing documentation to point directly into a crowded manuscript tree.

The good news is that the LaTeX files appear to be largely standalone at path level:

- no `\input{...}` dependencies were found
- no `\include{...}` dependencies were found
- no bibliography path directives were found
- no image path directives were found

That makes the move much safer than a typical multi-file LaTeX reorganization.

## Target Structure

The relocation should create and use the following structure:

- `manuscripts/active/tex/`
- `manuscripts/active/pdf/`
- `manuscripts/retired/tex/`
- `manuscripts/retired/pdf/`

The intended meaning is:

- `manuscripts/active/tex/`: active source manuscripts
- `manuscripts/active/pdf/`: compiled active manuscript outputs
- `manuscripts/retired/tex/`: retired or archived source manuscripts currently in `Retirer_Researches/`
- `manuscripts/retired/pdf/`: retired or archived compiled outputs currently in `Retirer_Researches/`

## Structural Rules

The relocation should follow these rules:

1. Keep manuscript basenames unchanged.
2. Separate by status and file type only in this pass.
3. Do not also reorganize by topic, phase, or theory branch in the same migration.
4. Preserve git history by using `git mv`.
5. Keep `docs/assets/tex/` and `docs/assets/pdfs/` in place as the curated public bundle.
6. Treat the public asset bundle as separate from the full manuscript tree.
7. Update all Markdown references in the same migration so no stale root paths remain.

## Path Mapping Rules

The move should follow rule-based path rewriting rather than ad hoc renaming.

### Active manuscripts

For active root files:

- `aether_flow_foundations.tex` -> `manuscripts/active/tex/aether_flow_foundations.tex`
- `aether_flow_foundations.pdf` -> `manuscripts/active/pdf/aether_flow_foundations.pdf`

The same rule applies to all active root manuscript pairs.

### Retired manuscripts

For files currently in `Retirer_Researches/`:

- `Retirer_Researches/aether_flow_substrate_derivative_mixing_branch.tex` -> `manuscripts/retired/tex/aether_flow_substrate_derivative_mixing_branch.tex`
- `Retirer_Researches/aether_flow_substrate_derivative_mixing_branch.pdf` -> `manuscripts/retired/pdf/aether_flow_substrate_derivative_mixing_branch.pdf`

The same rule applies to all `.tex` and `.pdf` files presently under `Retirer_Researches/`.

### Files that stay where they are

These remain unchanged in this pass:

- `docs/assets/pdfs/*`
- `docs/assets/tex/*`
- `docs/*.md`
- root planning and documentation files such as `README.md`, `DEPLOYMENT_PLAN.md`, and `RESEARCH_PLAN.md`
- scripts under `scripts/`

## Markdown Update Surface

Every Markdown file must be reviewed, but not every file will necessarily require changes.

### Files that definitely require path review

- `AGENTS.md`
- `README.md`
- `DEPLOYMENT_PLAN.md`
- `RESEARCH_PLAN.md`
- `EXECUTION_CHECKLIST.md`
- `AEther and AEther Flow.md`
- `The Æther Path from Ontology to Theory statement.md`
- `docs/AETHER_FLOW_CLAIM_BOUNDARY.md`
- `docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md`
- `docs/FLAGSHIP_EXACT_CLOSURE_PACKAGING_BRIEF.md`
- `docs/index.md`
- `docs/start-here.md`
- `docs/front-facing-article.md`
- `docs/theory-package.md`
- `docs/research-archive.md`
- `docs/ai-collaboration-and-method.md`
- `docs/how-to-review.md`

### Files to verify even if likely unchanged

- `LICENSE.md`

It currently does not appear to contain manuscript path references, but it should still be checked after the move.

## Link Rewrite Rules

The migration should apply consistent rewrite rules.

### Absolute local links in Markdown

Current pattern:

- `/Volumes/P-SSD/The Æther/aether_flow_foundations.tex`

New pattern:

- `/Volumes/P-SSD/The Æther/manuscripts/active/tex/aether_flow_foundations.tex`

Current retired pattern:

- `/Volumes/P-SSD/The Æther/Retirer_Researches/aether_flow_substrate_derivative_mixing_branch.tex`

New retired pattern:

- `/Volumes/P-SSD/The Æther/manuscripts/retired/tex/aether_flow_substrate_derivative_mixing_branch.tex`

### GitHub Pages blob/raw links

Current active examples:

- `{{ site.blob_base_url }}/aether_flow_substrate_kinematics.tex`
- `{{ site.raw_base_url }}/aether_flow_substrate_kinematics.pdf`

New active examples:

- `{{ site.blob_base_url }}/manuscripts/active/tex/aether_flow_substrate_kinematics.tex`
- `{{ site.raw_base_url }}/manuscripts/active/pdf/aether_flow_substrate_kinematics.pdf`

### Curated public asset links

These should remain unchanged in this pass:

- `{{ '/assets/tex/...' | relative_url }}`
- `{{ '/assets/pdfs/...' | relative_url }}`

The public bundle is already curated and should not be broken by the internal manuscript-tree move.

## Build And Tooling Impact

### README build examples

The build instructions in `README.md` will need to change from root-level commands to manuscript-folder commands.

Current examples:

- `pdflatex aether_flow_exact_closure_flagship_article.tex`
- `pdflatex aether_flow_exact_closure_sequence_overview.tex`

Planned direction:

- compile from `manuscripts/active/tex/`
- emit outputs into `manuscripts/active/pdf/`

### Cleaning script

`scripts/clean_aether_pdflatex_artifacts.sh` is already recursive and should continue to work after the move.

It should still be reviewed to confirm that:

- the default repository-root scan remains acceptable
- no assumptions about the flat root layout are implied elsewhere in docs

### Format-conversion helper

`File Format Convertor to docx.bat` accepts an explicit input path and is therefore not structurally blocked by this move.

Only examples or usage notes need updating if they assume root-level manuscript paths.

## Execution Phases

### Phase 1: Prepare The Manifest

Create a machine-readable relocation manifest before moving anything.

The manifest should contain:

- every current `.tex` path
- every current `.pdf` path
- the target destination path
- whether the file is `active` or `retired`
- whether the file is `tex` or `pdf`

This manifest becomes the single source of truth for the migration.

### Phase 2: Create Target Directories

Create:

- `manuscripts/active/tex/`
- `manuscripts/active/pdf/`
- `manuscripts/retired/tex/`
- `manuscripts/retired/pdf/`

No content should move before the manifest is complete.

### Phase 3: Move Active Manuscripts

Using `git mv`, relocate all active root `.tex` files into `manuscripts/active/tex/`.

Then, using `git mv`, relocate all active root `.pdf` files into `manuscripts/active/pdf/`.

This phase should include:

- flagship package files
- front-facing article files
- downstream active bridge manuscripts

### Phase 4: Move Retired Manuscripts

Using `git mv`, relocate the `.tex` and `.pdf` files currently in `Retirer_Researches/` into:

- `manuscripts/retired/tex/`
- `manuscripts/retired/pdf/`

After the move, decide whether to:

- remove `Retirer_Researches/` entirely, or
- leave a short pointer note explaining that retired manuscripts now live under `manuscripts/retired/`

Recommended path:

- leave a short pointer note only if needed for continuity
- otherwise remove the empty archival directory

### Phase 5: Rewrite Markdown Links

Update all Markdown references according to the rules above.

Recommended update order:

1. public docs under `docs/`
2. root landing and planning docs
3. longer internal tracking documents
4. `AGENTS.md`

This order keeps the public surface coherent as early as possible.

### Phase 6: Update Build And Repo Map Text

Update wording that currently describes the manuscript tree as root-level.

Examples of phrases that will need revision:

- "root `.tex` and `.pdf` files"
- "compile from the repository root"
- "large downstream derivational archive in root `.tex` and `.pdf` files"

### Phase 7: Validate

Run the validation checklist before committing.

### Phase 8: Commit In Reviewable Chunks

Recommended commit split:

1. create target directories and move files
2. rewrite Markdown references
3. update build instructions and repository-map prose
4. remove or replace obsolete archival-directory remnants

## Validation Checklist

The move is not complete until all of the following are true.

### Path validation

- no active `.tex` or `.pdf` files remain in the repository root
- no retired `.tex` or `.pdf` files remain in `Retirer_Researches/`
- all intended files exist in their new target folders

### Markdown validation

- no Markdown links still point at old root manuscript paths
- no Markdown links still point at `Retirer_Researches/*.tex` or `Retirer_Researches/*.pdf`
- all `docs/` pages still preserve the overview-first public reading order

### Build validation

At minimum, compile:

- `aether_flow_exact_closure_flagship_article.tex`
- `aether_flow_exact_closure_sequence_overview.tex`

If those compile cleanly from the new locations, the highest-visibility path has been preserved.

### Public-surface validation

- `docs/index.md` still presents the exact-closure package as the main deliverable
- `docs/research-archive.md` still presents the derivational bridge as downstream and optional
- curated public asset links in `docs/assets/` still work and remain unchanged

## Risk Register

### Risk 1: Mass stale-link breakage in Markdown

Why it matters:

- there are approximately `540` Markdown references to `.tex` and `.pdf` paths

Mitigation:

- use rule-based scripted rewrites where possible
- run a full `rg` stale-path check after rewriting

### Risk 2: Public docs accidentally start pointing into the wrong manuscript tier

Why it matters:

- the exact-closure package must remain the public front door

Mitigation:

- keep `docs/assets/*` unchanged
- review `docs/index.md`, `docs/start-here.md`, `docs/theory-package.md`, and `docs/research-archive.md` manually after rewrites

### Risk 3: Build instructions drift from actual file locations

Why it matters:

- README and related docs currently mention root-level compilation

Mitigation:

- rewrite build examples in the same migration
- compile at least the flagship article and overview after the move

### Risk 4: Overloading this move with semantic reorganization

Why it matters:

- mixing filesystem cleanup with theory-branch taxonomy increases breakage risk sharply

Mitigation:

- keep this pass limited to status plus file type
- defer finer-grained grouping until after the repo is stable in the new manuscript-tree layout

## Non-Goals

This plan does not attempt to:

- redesign the theory package
- rename manuscripts
- split files by subprogram beyond `active` versus `retired`
- replace `docs/assets/` with symlinks or generated artifacts in this same pass
- change licensing
- reopen derivational research

## Recommended Order Of Actual Work

The recommended order is:

1. create the relocation manifest
2. create the target directories
3. move active manuscripts
4. move retired manuscripts
5. rewrite Markdown links
6. rewrite build and repository-map prose
7. validate
8. commit in chunks

## Success Criteria

This relocation is successful when:

- the repository root is no longer dominated by manuscript `.tex` and `.pdf` files
- the active manuscript tree is clearly located under `manuscripts/active/`
- the retired manuscript tree is clearly located under `manuscripts/retired/`
- all Markdown references are updated
- the curated public bundle under `docs/assets/` remains intact
- the public Pages layer still foregrounds the overview-first exact-closure package

## Immediate Next Step

The immediate next step after adopting this plan is to generate the relocation manifest and confirm the exact destination of every moved file before any `git mv` operations begin.
