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
- [docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_NAMING_AND_VOCABULARY.md) and [docs/AETHER_FLOW_CLAIM_BOUNDARY.md](/Volumes/P-SSD/The Æther/docs/AETHER_FLOW_CLAIM_BOUNDARY.md) are in place.
- the source rename, retired-label cleanup, and opening-paragraph consolidation are complete.

## Active Next Tasks

The first substrate-kinematics / derivational-bridge manuscript now includes explicit candidate substrate dynamics, matter coupling, first mode control, and an exact-closure test. The next substantive research step is to test that candidate model through a dedicated linearized consistency and infrared-recovery pass, rather than returning to another GR / SR recovery paper.

1. Carry [aether_flow_substrate_kinematics.tex](/Volumes/P-SSD/The Æther/aether_flow_substrate_kinematics.tex) through the next test stage: derive and analyze the quadratic candidate-model sector, verify extra-mode suppression, and determine whether the exact-closure branch really drives \(\Delta_{\mu\nu}^{(U,S,Q)}\) to zero.
2. Decide whether [aether_flow_exact_closure_note.tex](/Volumes/P-SSD/The Æther/aether_flow_exact_closure_note.tex) should remain standalone or be folded into the main sequence later.
3. Rebuild the active manuscript set after any further substantive edits.
4. Re-run the retired-label validation sweep after any further substantive edits.

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
