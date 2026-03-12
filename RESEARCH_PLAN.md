# Research Plan

Last updated: March 12, 2026

This file is the living research task board for the active manuscript line of `The Æther-Flow Interpretation of Relativity`.

## Purpose

Use this plan to track:

- tasks already completed
- tasks currently active
- tasks still to be done
- new tasks added as the research line evolves

## Update Rules

- mark completed tasks with `[x]`
- leave open tasks as `[ ]`
- add newly discovered work under `New Tasks To Triage` first
- once a new task is accepted as active work, move it into the appropriate section below
- when a task changes the research direction, add one short note to `Research Log`

## Current Objective

The immediate research objective is to carry the higher-derivative collapsed-scalar branch through the next remaining benchmark gate: compatibility with the active exact-relativistic recovery line. The bridge-metric matter-coupling gate has now been passed at the present action-level and flat-branch quadratic scope, and only after the recovery-compatibility gate passes should the branch be promoted to a local curved-background continuation.

## Completed Prerequisites

- [x] Draft the exact-closure manuscript sequence for the active theory line.
- [x] Draft the flow-geometry manuscript for the congruence-based interpretation of `Æther-flow`.
- [x] Draft the substrate-kinematics manuscript with explicit substrate variables, bridge metric, candidate dynamics, matter coupling, first mode control, and the exact-closure test.
- [x] Draft the coefficient-level linearized-consistency manuscript and reduce the flat-background exact-closure burden to the scalar combination `\mathcal B(k^2)`.
- [x] Record the minimal stable-sign no-go result in [aether_flow_substrate_minimal_stable_sign_no_go.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_minimal_stable_sign_no_go.tex).

## Active Research Program: New Candidate Branch

### Phase 1: Branch Design Criteria

- [x] Write the admissibility criteria for any new candidate branch.
  Criteria should include:
  exact-closure answerability, single-metric matter coupling, no unsuppressed preferred-frame matter term, and a health standard at least as strong as the current stable-sign branch.
- [x] List the smallest nonminimal modifications to the `S/Q/U` sector worth testing first.
  Candidate families may include:
  new derivative mixings, new constrained auxiliary structure, or higher-order operators that change the scalar cancellation problem without changing the public exact-closure claim.
- [x] Choose the first candidate branch to test and record why it is the preferred first branch.
  Completed in [aether_flow_substrate_derivative_mixing_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_derivative_mixing_branch.tex), which selects the derivative-mixing `S/Q` branch as the first nonminimal branch worth testing.

### Phase 2: Candidate Branch Formulation

- [x] Write a dedicated manuscript for the new candidate branch.
- [x] State the modified action, all new symbols, and the intended exact-closure limit.
- [x] Record which parts of the minimal-action no-go are meant to be evaded and which benchmark requirements remain unchanged.
  Completed in [aether_flow_substrate_derivative_mixing_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_derivative_mixing_branch.tex).

### Phase 3: Flat-Background Quadratic Test

- [x] Linearize the new branch about an admissible homogeneous bridge background.
- [x] Derive the new quadratic auxiliary coefficients explicitly.
- [x] Identify the replacement for the minimal-action scalar obstruction, whether it remains `\mathcal B(k^2)` or becomes a generalized operator.
- [x] Determine whether the new branch admits a nondegenerate flat-background exact-closure solution.
- [x] Check that no unsuppressed extra scalar, vector, or tensor pole survives in the observer-accessible infrared theory.
  Completed in [aether_flow_substrate_derivative_mixing_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_derivative_mixing_consistency.tex).
  Outcome:
  the derivative-mixing branch does not admit a nondegenerate flat-background exact-closure branch; exact closure survives only on a tuned semidefinite perfect-square branch.

### Phase 4: Bridge-Metric Matter-Coupling and Recovery Gates

- [x] Check whether the branch preserves controlled matter coupling through the bridge metric alone.
  Completed in [aether_flow_substrate_higher_derivative_matter_coupling.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_matter_coupling.tex), which shows that the quartic branch leaves the matter route \(S_{\mathrm{matter}}[\Xi^*\BridgeMetric,\psi]\) unchanged and that, after flat-branch auxiliary elimination, only a metric-mediated quartic self-energy survives at the present coefficient-level scope.
- [ ] Check whether the branch remains compatible with the active exact-relativistic recovery line.
- [ ] Write a dedicated quartic recovery-compatibility note, tentatively `aether_flow_substrate_higher_derivative_recovery_compatibility.tex`.
- [ ] Show that the reduced observer-accessible quartic branch preserves the GR weak-field/Newtonian sector at orders `k^0` and `k^2`.
- [ ] Show that the quartic branch preserves the single metric null cone, the ordinary proper-time rule, and the absence of a preferred-frame light-propagation sector.
- [ ] Show that the local inertial and local SR limit remain governed by the same operational metric seen by matter and light.
- [ ] State the infrared regime in which the surviving quartic metric self-energy remains below observer-accessible relevance and therefore does not spoil exact relativistic recovery in the intended regime.
- [ ] Decide whether the branch passes those two benchmark gates cleanly enough to justify promotion to a local curved-background continuation.
- [ ] If either gate fails, contract the branch back to the exact-closure benchmark rather than promoting it.

### Phase 5: Beyond Minkowski Space (Only After Phase 4 Passes)

- [ ] Upgrade the current local curved-background continuation to the quartic branch only after the Phase 4 matter-coupling and exact-relativistic recovery gates pass.
- [ ] Determine whether the cancellation conditions can be stated on general admissible backgrounds rather than only in a local slowly varying patch.
- [ ] Identify the minimum ingredients needed for a future global admissible-background theorem.

## Follow-On Tasks After a Viable Branch Exists

- [ ] Confront the nonlinear stability problem on the surviving branch.
- [ ] Determine whether the bridge correction tensor closes back to the exact Einsteinian line nonaccidentally.
- [ ] Decide whether the surviving branch belongs in the active manuscript line as a real candidate derivation or remains only a tested side program.
- [ ] Rebuild the affected manuscripts after substantive edits.
- [x] Update [EXECUTION_CHECKLIST.md](/Volumes/P-SSD/The Æther/EXECUTION_CHECKLIST.md), [README.md](/Volumes/P-SSD/The Æther/README.md), and [AETHER_FLOW_CLAIM_BOUNDARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_CLAIM_BOUNDARY.md) after the next substantive research step is completed.

## Secondary Editorial Tasks

- [ ] Decide whether [aether_flow_exact_closure_note.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_note.tex) should remain standalone or later be folded into the main sequence.

## New Tasks To Triage

- [x] Choose the next post-derivative-mixing candidate family, most likely a constraint-assisted `U`-sector completion or another genuinely new nonminimal auxiliary structure.
  Completed in [aether_flow_substrate_constraint_assisted_u_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_constraint_assisted_u_branch.tex), which selects a `C`-mediated constraint-assisted longitudinal `U`-sector completion as the next branch family under test.
- [ ] Decide whether the derivative-mixing branch should now be archived as a tested degenerate side branch in the tracking docs.
- [x] Carry the constraint-assisted longitudinal `U`-sector family through a full flat-background quadratic elimination and derive its generalized exact-closure conditions.
  Completed in [aether_flow_substrate_constraint_assisted_u_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_constraint_assisted_u_consistency.tex), which derives the coupled `(\chi,C,q^I,\sigma)` elimination and the generalized exact-closure conditions `\mathcal N_{C,0}=0`, `\mathcal N_{C,2}=0`.
- [x] Decide whether the sourced longitudinal `U`-sector family has a healthy nondegenerate branch or only another tuned degeneracy.
  Completed in [aether_flow_substrate_constraint_assisted_u_no_go.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_constraint_assisted_u_no_go.tex), which shows that under the active positive-sign health gate the branch has no healthy nondegenerate flat-background exact-closure solution and collapses only to the degenerate scalar limit `\kappa_S=\mu_{SI}=\mu_S^2=0`.
- [x] Choose the next post-constraint-assisted candidate family or decide whether the derivational branch-search should pause pending a broader redesign.
  Completed in [aether_flow_substrate_higher_derivative_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_branch.tex), which selects a higher-derivative completion around the collapsed scalar branch as the next family under test.
- [x] Carry the higher-derivative collapsed-scalar family through a full flat-background quadratic elimination and determine whether its quartic spatial stabilizer yields a healthy observer-accessible exact-closure branch without reintroducing an unsuppressed `k^0` or `k^2` scalar term.
  Completed in [aether_flow_substrate_higher_derivative_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_consistency.tex), which shows that on the minimal quartic representative the branch satisfies `\mathcal B_{4,0}=\mathcal B_{4,2}=0` identically and retains a strictly positive quartic stiffness `\mathcal B_{4,4}=\lambda_4/M_*^2` under the quartic-health gate.
- [ ] Carry the higher-derivative quartic branch through the remaining gate sequence: compatibility with the active exact-relativistic recovery line and only then a decision on local curved-background continuation.

## Research Log

- 2026-03-12: The minimal stable-sign branch was judged insufficient as a nondegenerate exact-closure candidate. The active next target is now a new candidate branch worth testing, not another restatement of the benchmark theory.
- 2026-03-12: The first new candidate branch was selected and written explicitly in [aether_flow_substrate_derivative_mixing_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_derivative_mixing_branch.tex). The active open work is now the derivative-mixing branch quadratic test.
- 2026-03-12: The derivative-mixing branch quadratic test was completed in [aether_flow_substrate_derivative_mixing_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_derivative_mixing_consistency.tex). It achieves flat-background exact closure only on a tuned degenerate semidefinite branch, not on a nondegenerate branch.
- 2026-03-12: The next branch family was selected in [aether_flow_substrate_constraint_assisted_u_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_constraint_assisted_u_branch.tex). The new active target is a constraint-assisted longitudinal `U`-sector completion mediated by an auxiliary scalar `C`.
- 2026-03-12: The constraint-assisted `U`-sector quadratic elimination was completed in [aether_flow_substrate_constraint_assisted_u_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_constraint_assisted_u_consistency.tex). The new active target is now the health and branch-existence analysis of the generalized exact-closure conditions.
- 2026-03-12: The constraint-assisted `U`-sector health/no-go step was completed in [aether_flow_substrate_constraint_assisted_u_no_go.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_constraint_assisted_u_no_go.tex). Under the active positive-sign health gate it has no healthy nondegenerate exact-closure branch and contracts only to a collapsed scalar limit.
- 2026-03-12: The next candidate family was selected in [aether_flow_substrate_higher_derivative_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_branch.tex). The new active target is a higher-derivative completion around the collapsed scalar branch, designed to test whether the first healthy stabilizing structure can live at quartic spatial derivative order.
- 2026-03-12: The higher-derivative collapsed-scalar branch flat-background test was completed in [aether_flow_substrate_higher_derivative_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_consistency.tex). On its minimal quartic representative the branch passes the `k^0/k^2` exact-closure screen and keeps a strictly positive quartic scalar stiffness under the quartic-health gate.
- 2026-03-12: The post-quartic next step was sharpened across the active docs: first test controlled matter coupling through the bridge metric alone, then test compatibility with the active exact-relativistic recovery line, and only after those gates pass promote the quartic branch to a local curved-background continuation.
- 2026-03-12: The higher-derivative quartic branch matter-coupling gate was completed in [aether_flow_substrate_higher_derivative_matter_coupling.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_matter_coupling.tex). At the present action-level and flat-branch quadratic scope the branch preserves the single-metric matter route and introduces no unsuppressed direct low-energy matter coupling to extra substrate variables.
- 2026-03-12: The recommended next manuscript focus was sharpened further: test quartic recovery compatibility by checking the weak-field/Newtonian sector, the single metric null and proper-time structure, the local SR limit, and the infrared domain of validity before any curved-background continuation.
