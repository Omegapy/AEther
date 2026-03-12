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
- [RESEARCH_PLAN.md](/Volumes/P-SSD/The Æther/RESEARCH_PLAN.md) is in place as the living research task board.
- [docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md) and [docs/AETHER_FLOW_CLAIM_BOUNDARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_CLAIM_BOUNDARY.md) are in place.
- the source rename, retired-label cleanup, and opening-paragraph consolidation are complete.

## Active Next Tasks

The minimal stable-sign obstruction has now been recorded, the first nonminimal derivative-mixing branch has been tested and found degenerate, and the next active candidate family has been selected. The immediate substantive research step is now the full quadratic test of the constraint-assisted longitudinal `U`-sector family.

1. Use [aether_flow_substrate_constraint_assisted_u_branch.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_constraint_assisted_u_branch.tex) to derive the full flat-background quadratic elimination of the `C`-mediated longitudinal `U`-sector family.
2. Determine the generalized exact-closure conditions for that family and decide whether any healthy nondegenerate branch survives away from the singular locus \(1-\kappa_\theta M_C^2=0\).
3. If a viable branch survives, upgrade that branch from the flat-background calculation to a local and then global admissible-background analysis.
4. If no viable branch survives, nominate the next genuinely new nonminimal family beyond the present constraint-assisted `U`-sector completion.
5. Decide whether the derivative-mixing branch should now be archived in the tracking docs as a tested degenerate side branch.
6. Decide whether [aether_flow_exact_closure_note.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_note.tex) should remain standalone or be folded into the main sequence later.
7. Rebuild the active manuscript set after any further substantive edits.
8. Re-run the retired-label validation sweep after any further substantive edits.

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
