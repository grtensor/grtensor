=================================
GRTensorIII for Maple
=================================
Version 2.8 Oct 31, 2023
- fixes for subscripts in operators and grtransform

Version 2.5 Jan 29, 2022
- add a check in grdef to fix a bug with illegal index detection 
    e.g. grdef("eq2{^n ^e m} := Ddq{m}*q{^n ^m} + dq*q{^n ^e;m} ")
    SHOULD fail since error in m up/dn-ness on RHS


Version 2.3 Nov 10, 2019
- change nprotate command to create a new spacetime
- fix bug in grundef for scalar objects (fix from G. Ried)

Version 2.2 Oct 1, 2018
- support Maple 2018 (issues #30, #31)
- fix mapping for int (issue #29)


Version 2.1.10 Oct 3, 2017
- add function grt2DG() to export a metric in a form that
  can be used with the Maple Differential Geometry package

Version 2.1.9 Sept 24, 2017
- issue #24 (CM def for NP tetrad)
- issue #17 (Add license file)

Version 2.1.8 August 20, 2017
- fix Issue#22 (grdef with expsc[u])
- fix Issue#23 (gredef with operators on RHS) 

Version 2.1.5 June 1, 2017
- fix issue#19 (allow any option to be set in init file)

Version 2.1.6 June 1, 2017
- add grcalcd/gralterd to combine display function

Version 2.1.5 June 1, 2017
- remove RayCh vector operator until it can be re-verified

Version 2.1.4, May 30, 2017
- support non-interactive grconstraint definition
  (see ?grconstraint)

This project contains the distribution of GRTensorIII 
version 2.1, the tensor component calulation package for Maple.

GRTensorIII provides pre-defined curvature tensors and a
grdef command to create definitions of new objects without
programming. 

GRTensorIII supports basis and NP calculations as well as
calculations for hypersurfaces and junction conditions. 

To download click on "Clone or Download" above. 

Instructions on how to install the package are
on the Wiki tab for this project in GITLAB 
(https://github.com/grtensor/grtensor/wiki)

Documentation is provided in docs/ and a large number
of sample Maple worksheets.

