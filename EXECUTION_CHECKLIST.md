# Æther-Flow Interpretation Execution Checklist

This checklist tracks the active manuscript line for `The Æther-Flow Interpretation of Relativity`.

## Current Status

- [aether_flow_foundations.tex](/Volumes/P-SSD/The Æther/aether_flow_foundations.tex) is drafted.
- [aether_flow_dynamics.tex](/Volumes/P-SSD/The Æther/aether_flow_dynamics.tex) is drafted.
- [aether_flow_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_consistency.tex) is drafted.
- [aether_flow_relativistic_recovery.tex](/Volumes/P-SSD/The Æther/aether_flow_relativistic_recovery.tex) is drafted.
- [aether_flow_geometry.tex](/Volumes/P-SSD/The Æther/aether_flow_geometry.tex) is drafted.
- [aether_flow_exact_closure_note.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_note.tex) is drafted.
- [aether_flow_substrate_kinematics.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_kinematics.tex) is drafted with explicit candidate substrate dynamics, matter coupling, first mode control, and an exact-closure test.
- [aether_flow_substrate_linearized_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_linearized_consistency.tex) is drafted with explicit quadratic coefficient evaluation, the flat-branch conditions \(\mathcal B_0=\mathcal B_2=0\), and a first local curved-background continuation.
- [aether_flow_substrate_minimal_stable_sign_no_go.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_minimal_stable_sign_no_go.tex) is drafted and records the minimal stable-sign no-go result.
- [aether_flow_substrate_derivative_mixing_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_derivative_mixing_branch.tex) is drafted and selects the first nonminimal `S/Q` derivative-mixing branch.
- [aether_flow_substrate_derivative_mixing_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_derivative_mixing_consistency.tex) is drafted and shows that the derivative-mixing branch closes only on a tuned degenerate semidefinite branch.
- [aether_flow_substrate_constraint_assisted_u_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_constraint_assisted_u_branch.tex) is drafted and selects the next candidate family, a constraint-assisted longitudinal `U`-sector completion mediated by an auxiliary scalar \(C\).
- [aether_flow_substrate_constraint_assisted_u_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_constraint_assisted_u_consistency.tex) is drafted and derives the full quadratic elimination and generalized exact-closure conditions of the constraint-assisted longitudinal `U`-sector family.
- [aether_flow_substrate_constraint_assisted_u_no_go.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_constraint_assisted_u_no_go.tex) is drafted and shows that under the active positive-sign health gate the constraint-assisted family has no healthy nondegenerate flat-background exact-closure branch.
- [aether_flow_substrate_higher_derivative_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_branch.tex) is drafted and selects the next candidate family as a higher-derivative completion around the collapsed scalar branch.
- [aether_flow_substrate_higher_derivative_consistency.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_consistency.tex) is drafted and shows that the minimal quartic representative passes the flat-background `k^0/k^2` exact-closure screen and keeps a positive quartic scalar stiffness under the quartic-health gate.
- [aether_flow_substrate_higher_derivative_matter_coupling.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_higher_derivative_matter_coupling.tex) is drafted and shows that the quartic branch preserves controlled matter coupling through the bridge metric alone at the present action-level and flat-branch quadratic scope.
- [RESEARCH_PLAN.md](/Volumes/P-SSD/The Æther/RESEARCH_PLAN.md) is in place as the living research task board.
- [docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md) and [docs/AETHER_FLOW_CLAIM_BOUNDARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_CLAIM_BOUNDARY.md) are in place.
- the source rename, retired-label cleanup, and opening-paragraph consolidation are complete.

## Active Next Tasks

The minimal stable-sign obstruction has now been recorded, the first nonminimal derivative-mixing branch has been tested and found degenerate, the constraint-assisted longitudinal `U`-sector family has now also been carried through quadratic elimination and ruled out as a healthy nondegenerate branch under the active positive-sign standard, the higher-derivative quartic branch has now passed its flat-background `k^0/k^2` screening step, and the first Phase 4 gate has now also been passed: controlled matter coupling through the bridge metric alone. The immediate substantive research step is therefore the next remaining gate, compatibility with the active exact-relativistic recovery line, before any local curved-background continuation.

1. Check whether the higher-derivative quartic branch remains compatible with the active exact-relativistic recovery line.
2. Recommended concrete pass: write a dedicated quartic recovery-compatibility note on the reduced observer-accessible theory.
3. In that pass, check whether the quartic branch preserves the GR weak-field/Newtonian sector at orders `k^0/k^2`.
4. In that pass, check whether the branch preserves the single metric null cone, proper-time rule, and local SR limit already fixed in [aether_flow_relativistic_recovery.tex](/Volumes/P-SSD/The Æther/aether_flow_relativistic_recovery.tex).
5. In that pass, state the infrared regime in which the surviving quartic metric self-energy remains below observer-accessible relevance.
6. Only after that gate passes should the project promote the quartic branch to a local curved-background continuation, and only after that to a broader global admissible-background analysis.
7. Decide whether the derivative-mixing and constraint-assisted branches should now be archived in the tracking docs as tested degenerate side branches.
8. Decide whether [aether_flow_exact_closure_note.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_note.tex) should remain standalone or be folded into the main sequence later.
9. Rebuild the active manuscript set after any further substantive edits.
10. Re-run the retired-label validation sweep after any further substantive edits.

The only near-term non-research issue still open is the editorial placement of [aether_flow_exact_closure_note.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_note.tex) within the active sequence.

## Substrate-Kinematics Coverage

The substrate-kinematics manuscript now covers:

- define the minimal substrate data \((\Sub,G_{AB},U^A,S,Q)\)
- define the local experiential projector \(P_{AB} = G_{AB} - U_A U_B\)
- distinguish local experiential space from globally integrable slicing through the Frobenius condition
- define a Lorentzian bridge metric \(\mathfrak{g}_{AB} = G_{AB} - 2 U_A U_B\)
- define the observer map \(g_{\mu\nu} = \Xi^{*}\mathfrak{g}_{AB}\)
- match the effective observer rest-space metric to the substrate projector
- define a candidate substrate action class answerable to exact closure
- define universal matter coupling through the effective metric alone
- state a first mode-gap condition for the nonmetric substrate sector
- state the exact-closure test required to recover exact Einsteinian closure

## Flow-Geometry Coverage

The flow-geometry manuscript now covers:

- define the timelike flow congruence `u^\mu`
- define the observer rest-space projector `h_{\mu\nu} = g_{\mu\nu} + u_\mu u_\nu / c^2`
- decompose `\nabla_\mu u_\nu` into expansion, shear, vorticity, and acceleration
- connect acceleration to weak-field gravity and redshift
- connect vorticity to swirl, rotation, and frame dragging
- connect shear to tidal gravity and gravitational-wave strain
- show local SR as the local inertial limit of the same flow geometry

## Validation Gate

The active tree should continue to contain no retired theory labels or retired naming macros in active `.tex` and `.md` sources.
