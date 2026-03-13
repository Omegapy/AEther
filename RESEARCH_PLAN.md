# Research Plan

Last updated: March 13, 2026

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

The immediate research objective is now to work from a fixed explicit completion, a fixed reduced system, a first local theorem, a coercive longer-time bootstrap, and a same-branch relaxation test rather than from an open-ended setup question. The broader admissible-background theorem, the obstruction note, the summable-patch-control negative test, the nonlinear-stability setup note, the explicit-completion reduced-system note, the first local well-posedness/continuation note, the coercive bootstrap note, and the strict elliptic-assumption relaxation test now all exist. The quartic branch therefore has a disciplined theorem endpoint, a disciplined first stability target, one definite nonlinear branch, one definite local theorem on that branch, and one first longer-time estimate on the same branch.

The next major burden is now specific: determine whether the strict-branch coercive bootstrap can be promoted to a genuine nonlinear stability theorem. The immediate theorem work is therefore to test whether the corrected coercive energy can be paired with decay or other integrable nonlinear control on that same branch, and, if not, to identify the first obstruction before proposing any new branch redesign. The relaxation test has also clarified that the present local solvability architecture does not survive \(\kappa_\theta=0\) or \(\kappa_\Omega=0\), so any weaker branch would require genuinely new structural input rather than another small theorem adjustment.

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
- [x] Check whether the branch remains compatible with the active exact-relativistic recovery line.
- [x] Write a dedicated quartic recovery-compatibility note, tentatively `aether_flow_substrate_higher_derivative_recovery_compatibility.tex`.
- [x] Show that the reduced observer-accessible quartic branch preserves the GR weak-field/Newtonian sector at orders `k^0` and `k^2`.
- [x] Show that the quartic branch preserves the single metric null cone, the ordinary proper-time rule, and the absence of a preferred-frame light-propagation sector.
- [x] Show that the local inertial and local SR limit remain governed by the same operational metric seen by matter and light.
- [x] State the infrared regime in which the surviving quartic metric self-energy remains below observer-accessible relevance and therefore does not spoil exact relativistic recovery in the intended regime.
- [x] Decide whether the branch passes those two benchmark gates cleanly enough to justify promotion to a local curved-background continuation.
- [x] Record the result in [aether_flow_substrate_higher_derivative_recovery_compatibility.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_recovery_compatibility.tex), which clears the quartic branch for continuation only in the long-wavelength, non-ultrasoft infrared regime stated there.
- [ ] If either gate fails, contract the branch back to the exact-closure benchmark rather than promoting it.

### Phase 5: Beyond Minkowski Space (Only After Phase 4 Passes)

- [x] Upgrade the current local curved-background continuation to the quartic branch only after the Phase 4 matter-coupling and exact-relativistic recovery gates pass.
  Completed in [aether_flow_substrate_higher_derivative_curved_background_continuation.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_curved_background_continuation.tex), which extends the quartic branch to slowly varying admissible backgrounds in the same recovery-compatible regime already stated on the flat branch.
- [x] Determine whether the cancellation conditions can be stated on general admissible backgrounds rather than only in a local slowly varying patch.
  Completed in conditioned package form in [aether_flow_substrate_higher_derivative_admissible_background_requirements.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_admissible_background_requirements.tex), which states the region-level admissible-background package required before any broader theorem could be claimed.
- [x] Identify the minimum ingredients needed for a future global admissible-background theorem.
  Completed in [aether_flow_substrate_higher_derivative_admissible_background_requirements.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_admissible_background_requirements.tex).
- [x] Choose the broader admissible-background theorem route before nonlinear stability.
  Completed in [aether_flow_substrate_higher_derivative_admissible_background_theorem.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_admissible_background_theorem.tex), which records the theorem-route decision explicitly and explains why nonlinear stability remains later.
- [x] Sharpen the current admissible-background package into a first genuine broader theorem-level statement.
  Completed in [aether_flow_substrate_higher_derivative_admissible_background_theorem.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_admissible_background_theorem.tex), which patches the local continuation into a region-level theorem on uniformly controlled bounded-geometry regions.
- [x] Determine whether that theorem can be extended automatically beyond uniformly controlled bounded-geometry regions or whether a disciplined obstruction result appears at that boundary.
  Completed in [aether_flow_substrate_higher_derivative_admissible_background_extension_obstruction.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_admissible_background_extension_obstruction.tex), which records the five control-loss channels blocking automatic extension by the current proof strategy.
- [x] Test the narrowest replacement-control mechanism first: can finite-overlap patch control be weakened to a locally finite atlas with summable partition-derivative bounds while preserving the same quartic operator remainder hierarchy?
  Completed in [aether_flow_substrate_higher_derivative_summable_patch_control_test.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_summable_patch_control_test.tex), which shows that the current gluing strategy leaves an extra overlap term requiring genuinely new higher-order localization input and therefore does not preserve the same quartic operator remainder hierarchy.
- [x] Decide whether the present admissible-background route should be treated as complete at current scope if that first replacement mechanism fails.
  Completed in [aether_flow_substrate_higher_derivative_summable_patch_control_test.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_summable_patch_control_test.tex), which records the negative result and closes the admissible-background route at the present disciplined scope.
- [x] Fix the narrowest honest nonlinear-stability setup and the minimum nonlinear-completion burden for the surviving quartic branch.
  Completed in [aether_flow_substrate_higher_derivative_nonlinear_stability_setup.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_nonlinear_stability_setup.tex), which defines quartic-compatible nonlinear completions and states the first stability target as a conditional small-data flat-background Cauchy problem.
- [x] Choose one explicit quartic-compatible nonlinear completion and derive its first reduced \(3+1\) evolution/auxiliary-constraint system around the flat exact-closure background.
  Completed in [aether_flow_substrate_higher_derivative_explicit_completion_reduced_system.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_explicit_completion_reduced_system.tex), which fixes an explicit minimal quartic-compatible completion and records the corresponding Einstein--quartic-scalar reduced system with auxiliary elliptic constraints.
- [x] Prove the first local small-data well-posedness and continuation theorem for that explicit completion, including slice-wise auxiliary elliptic control.
  Completed in [aether_flow_substrate_higher_derivative_local_wellposedness_elliptic_control.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_local_wellposedness_elliptic_control.tex), which closes the explicit minimal completion in maximal spatial-harmonic gauge on a strict auxiliary elliptic-control branch and records the first continuation criterion for that local system.

## Follow-On Tasks After a Viable Branch Exists

- [x] Prove the slice-wise elliptic control and propagation needed for the auxiliary \(Q\)- and \(U\)-sector constraints of the explicit minimal completion.
  Completed in [aether_flow_substrate_higher_derivative_local_wellposedness_elliptic_control.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_local_wellposedness_elliptic_control.tex), which records the first strict auxiliary elliptic-control regime and proves local slice-wise solvability there.
- [x] Prove a first local well-posedness and continuation criterion for the reduced Einstein--quartic-scalar system recorded in [aether_flow_substrate_higher_derivative_explicit_completion_reduced_system.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_explicit_completion_reduced_system.tex).
  Completed in [aether_flow_substrate_higher_derivative_local_wellposedness_elliptic_control.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_local_wellposedness_elliptic_control.tex).
- [x] Decide whether the explicit-completion energy bookkeeping \(\mathcal E_N^{\mathrm{min},4}\) can be upgraded from a local control quantity to a coercive longer-time bootstrap estimate on the strict auxiliary elliptic-control branch.
  Completed in [aether_flow_substrate_higher_derivative_coercive_bootstrap_elliptic_control.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_coercive_bootstrap_elliptic_control.tex), which records a corrected coercive energy and a \(T\sim \varepsilon^{-1}\) bootstrap on the same strict branch.
- [x] Decide whether the strict auxiliary elliptic-control assumptions, especially \(\kappa_\theta>0\) and \(\kappa_\Omega>0\), can be relaxed without losing local solvability.
  Completed in [aether_flow_substrate_higher_derivative_strict_elliptic_relaxation_test.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_strict_elliptic_relaxation_test.tex), which shows that the current mixed hyperbolic--elliptic formulation loses generic local slice-wise solvability if either ordered-flow coefficient is allowed to vanish.
- [ ] Determine whether the strict-branch corrected coercive energy can be supplemented by decay or other integrable nonlinear control strong enough to upgrade the \(T\sim \varepsilon^{-1}\) bootstrap to a genuine nonlinear stability theorem.
- [ ] If that upgrade fails, identify the first obstruction on the present branch: nonintegrable Einstein--quartic-scalar coupling, loss of decay, or auxiliary/gauge feedback through the elliptic sectors.
- [ ] Only after that obstruction is identified, determine whether an alternative completion, gauge, or auxiliary formulation can recover local solvability without the current strict ordered-flow positivity assumptions.
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
- [x] Carry the higher-derivative quartic branch through the remaining gate sequence: compatibility with the active exact-relativistic recovery line and only then a decision on local curved-background continuation.
  Completed in [aether_flow_substrate_higher_derivative_recovery_compatibility.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_recovery_compatibility.tex) and [aether_flow_substrate_higher_derivative_curved_background_continuation.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_curved_background_continuation.tex).
- [x] Decide to push the current admissible-background package toward a broader theorem before nonlinear stability.
  Completed in [aether_flow_substrate_higher_derivative_admissible_background_theorem.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_admissible_background_theorem.tex).
- [x] Record the obstruction showing why the new theorem cannot be widened automatically beyond its present finite-overlap bounded-geometry scope.
  Completed in [aether_flow_substrate_higher_derivative_admissible_background_extension_obstruction.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_admissible_background_extension_obstruction.tex).
- [x] Determine whether any specific replacement control mechanism can widen the theorem despite that obstruction.
  First concrete test completed in [aether_flow_substrate_higher_derivative_summable_patch_control_test.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_summable_patch_control_test.tex), with negative outcome at the present operator-level scope.
- [x] Check finite-overlap replacement first, since it is the smallest mathematical modification of the current theorem proof and does not yet force a new nonlinear completion claim.
  Completed in [aether_flow_substrate_higher_derivative_summable_patch_control_test.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_summable_patch_control_test.tex).
- [x] Fix the minimum nonlinear-completion burden sharply enough that the first nonlinear-stability problem can be posed honestly.
  Completed in [aether_flow_substrate_higher_derivative_nonlinear_stability_setup.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_nonlinear_stability_setup.tex).

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
- 2026-03-13: The quartic recovery-compatibility gate was completed in [aether_flow_substrate_higher_derivative_recovery_compatibility.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_recovery_compatibility.tex). At the present action-level and flat-branch quadratic scope the branch preserves the active GR/SR benchmark in a long-wavelength, non-ultrasoft infrared regime.
- 2026-03-13: The quartic branch local curved-background continuation was completed in [aether_flow_substrate_higher_derivative_curved_background_continuation.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_curved_background_continuation.tex). The branch now admits a local slowly varying admissible-background continuation with the same recovery-compatible hierarchy kept explicit.
- 2026-03-13: The admissible-background requirements pass was completed in [aether_flow_substrate_higher_derivative_admissible_background_requirements.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_admissible_background_requirements.tex). At that stage the immediate next burden narrowed to the theorem-versus-stability choice.
- 2026-03-13: The theorem route was chosen ahead of nonlinear stability, and the first broader admissible-background theorem was recorded in [aether_flow_substrate_higher_derivative_admissible_background_theorem.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_admissible_background_theorem.tex). At the present disciplined scope, the quartic branch now has a theorem on uniformly controlled bounded-geometry regions rather than only a package of requirements.
- 2026-03-13: The admissible-background extension obstruction was recorded in [aether_flow_substrate_higher_derivative_admissible_background_extension_obstruction.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_admissible_background_extension_obstruction.tex). The current theorem therefore no longer stands with an unresolved boundary question: the active sequence now states explicitly why automatic extension fails once uniform control is lost.
- 2026-03-13: The next theorem-route task was made more concrete in the tracking layer: first test whether the finite-overlap patch-control hypothesis can be replaced by a locally finite atlas with summable partition-derivative bounds before considering any larger shift in the admissible-background proof strategy.
- 2026-03-13: The locally finite summable patch-control test was completed in [aether_flow_substrate_higher_derivative_summable_patch_control_test.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_summable_patch_control_test.tex). It does not preserve the same quartic operator remainder hierarchy at the present operator-level scope, so the admissible-background route is now treated as complete at current scope and the next major burden shifts to the narrowest honest nonlinear-stability setup.
- 2026-03-13: The narrowest honest nonlinear-stability setup was recorded in [aether_flow_substrate_higher_derivative_nonlinear_stability_setup.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_nonlinear_stability_setup.tex). The next work is now no longer to define the setup abstractly, but to choose one explicit quartic-compatible nonlinear completion and derive its reduced local-in-time stability system.
- 2026-03-13: The explicit minimal quartic-compatible nonlinear completion and its first reduced Einstein--quartic-scalar \(3+1\) system were recorded in [aether_flow_substrate_higher_derivative_explicit_completion_reduced_system.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_explicit_completion_reduced_system.tex). The next work is now the first actual local well-posedness and continuation argument for that chosen completion, not the abstract selection of a completion.
- 2026-03-13: The first local well-posedness and continuation theorem for the explicit minimal quartic-compatible completion was recorded in [aether_flow_substrate_higher_derivative_local_wellposedness_elliptic_control.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_local_wellposedness_elliptic_control.tex). The next burden is now to strengthen that local theorem into a coercive longer-time bootstrap and to test whether the strict auxiliary elliptic-control assumptions can be relaxed.
- 2026-03-13: The coercive longer-time bootstrap on the same strict auxiliary elliptic-control branch was recorded in [aether_flow_substrate_higher_derivative_coercive_bootstrap_elliptic_control.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_coercive_bootstrap_elliptic_control.tex). The next burden is now whether that strict-branch bootstrap can be promoted to a genuine nonlinear stability theorem.
- 2026-03-13: The strict elliptic-assumption relaxation test was recorded in [aether_flow_substrate_higher_derivative_strict_elliptic_relaxation_test.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_strict_elliptic_relaxation_test.tex). On the present formulation, \(\kappa_\theta>0\) and \(\kappa_\Omega>0\) should now be treated as structural current-branch requirements rather than pending removable assumptions.
