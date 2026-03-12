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
- [RESEARCH_PLAN.md](/Volumes/P-SSD/The Æther/RESEARCH_PLAN.md) is in place as the living research task board.
- [docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md) and [docs/AETHER_FLOW_CLAIM_BOUNDARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_CLAIM_BOUNDARY.md) are in place.
- the source rename, retired-label cleanup, and opening-paragraph consolidation are complete.

## Active Next Tasks

The minimal stable-sign obstruction has now been recorded, the first nonminimal derivative-mixing branch has been tested and found degenerate, and the constraint-assisted longitudinal `U`-sector family has now also been carried through quadratic elimination and ruled out as a healthy nondegenerate branch under the active positive-sign standard. The immediate substantive research step is now to decide what comes after that failure.

1. Choose the next post-constraint-assisted candidate family, or explicitly decide that the derivational branch-search should pause pending a broader redesign.
2. If the search continues, write the next branch-selection note and state clearly which obstruction it is meant to evade without relaxing the public exact-closure benchmark.
3. Decide whether the derivative-mixing and constraint-assisted branches should now be archived in the tracking docs as tested degenerate side branches.
4. Decide whether [aether_flow_exact_closure_note.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_note.tex) should remain standalone or be folded into the main sequence later.
5. Rebuild the active manuscript set after any further substantive edits.
6. Re-run the retired-label validation sweep after any further substantive edits.
7. Only after a genuinely new family survives its own flat-background test should the project upgrade that branch to a local and then global admissible-background analysis.

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
