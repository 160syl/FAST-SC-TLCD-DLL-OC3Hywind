FAST-SC-TLCD-DLL-OC3Hywind
==========================

FAST-SC-TLCD for OC3Hywind (Bladed DLL Controller)

FAST-SC is a modified version of the NREL code FAST (http://wind.nrel.gov/designcodes/simulators/fast/), and was developed by Dr. Matthew Lackner at the University of Massachusetts Amherst in 2009 and modified through 2013. FAST-SC was created in order to model additional degrees-of-freedom (DOFs) in wind turbines, specifically structural control devices (the “SC” stands for “structural control”). More information: http://www.umass.edu/windenergy/research.topics.tools.software.fastsc.php

Compared with TMD, tuned liquid column damper (TLCD) has totally different dynamics and control channel, such that current version of FAST-SC (for tuned mass damer or active mass damper) is not capable of directly simulating wind turbines equipped with TLCD. Therefore, following Dr. Lackner's coding style in FAST-SC, I modified FAST-SC into FAST-SC-TLCD in order to evaluate the effectiveness of TLCD in fully coupled aero-hydro-servo-elastic wind turbine simulation.

The source files are based on FAST_v7.01.00a-bjj amd Dr. Lackner's modification.

This solution is built with IDE "Microsoft Visual Studio 2010" and Fortran Compiler from "Intel Parallel Studio XE 2013".
