##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 09:59:25 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:13:21 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path 1crn_protonated.pdb_apbs
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 642 atoms
Valist_getStatistics:  Max atom coordinate:  (24.967, 21.674, 20.482)
Valist_getStatistics:  Min atom coordinate:  (-3.389, -1.33, -7.422)
Valist_getStatistics:  Molecule center:  (10.789, 10.172, 6.53)
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1855):  coarse grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1860):  fine grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1872):  Coarse grid spacing = 0.539467, 0.45073, 0.538369
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1874):  Fine grid spacing = 0.525667, 0.45073, 0.525021
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.974419, 1, 0.975207 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1972):  coarse mesh center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1977):  coarse mesh upper corner = 36.6834 31.8071 32.3717
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1982):  coarse mesh lower corner = -15.1054 -11.463 -19.3117
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1987):  initial fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1992):  initial fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2053):  final fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2058):  final fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.052133
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.731100e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.523800e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.789920e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.190930e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.372305e-01
Vprtstp: contraction number = 1.372305e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.888816e-02
Vprtstp: contraction number = 1.376383e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.879600e-03
Vprtstp: contraction number = 1.524553e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.680969e-04
Vprtstp: contraction number = 1.625562e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.935047e-05
Vprtstp: contraction number = 1.695172e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.364664e-05
Vprtstp: contraction number = 1.719793e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.371799e-06
Vprtstp: contraction number = 1.738010e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.279158e-07
Vprtstp: contraction number = 1.804182e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.551700e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.195536e+00
Vpmg_setPart:  lower corner = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.268311706719E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.891000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -14.443, -11.463, -18.671
VPMG::focusFillBound -- New mesh maxs = 36.021, 31.8071, 31.731
VPMG::focusFillBound -- Old mesh mins = -15.1054, -11.463, -19.3117
VPMG::focusFillBound -- Old mesh maxs = 36.6834, 31.8071, 32.3717
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-14.443, -11.463, -18.671)
VPMG::extEnergy    Disj part upper corner = (36.021, 31.8071, 31.731)
VPMG::extEnergy    Old lower corner = (-15.1054, -11.463, -19.3117)
VPMG::extEnergy    Old upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0012462 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.051415
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.034770e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.264900e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.699330e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.012920e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.393400e-01
Vprtstp: contraction number = 1.393400e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.909604e-02
Vprtstp: contraction number = 1.370464e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.896434e-03
Vprtstp: contraction number = 1.516772e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.703456e-04
Vprtstp: contraction number = 1.623878e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 8.045361e-05
Vprtstp: contraction number = 1.710521e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.416722e-05
Vprtstp: contraction number = 1.760918e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.549587e-06
Vprtstp: contraction number = 1.799638e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.750341e-07
Vprtstp: contraction number = 1.863180e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.006935e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.235248e+00
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-14.443, -11.463, -18.671)
Vpmg_setPart:  actual maxima = (36.021, 31.8071, 31.731)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.344384483771E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.696000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.216980e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:13:45 2023

##############################################################################
Vgrid_readDX:  Grid dimensions 97 x 97 x 97 grid
Vgrid_readDX:  Grid origin = (-14.443, -11.4631, -18.671)
Vgrid_readDX:  Grid spacings = (0.525667, 0.45073, 0.525021)
Vgrid_readDX:  allocating 97 x 97 x 97 doubles for storage
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:15:22 2023

##############################################################################
Vgrid_readDX:  Grid dimensions 97 x 97 x 97 grid
Vgrid_readDX:  Grid origin = (-14.443, -11.4631, -18.671)
Vgrid_readDX:  Grid spacings = (0.525667, 0.45073, 0.525021)
Vgrid_readDX:  allocating 97 x 97 x 97 doubles for storage
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:19:13 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path 1crn_protonated.pdb_apbs
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 642 atoms
Valist_getStatistics:  Max atom coordinate:  (24.967, 21.674, 20.482)
Valist_getStatistics:  Min atom coordinate:  (-3.389, -1.33, -7.422)
Valist_getStatistics:  Molecule center:  (10.789, 10.172, 6.53)
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1855):  coarse grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1860):  fine grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1872):  Coarse grid spacing = 0.539467, 0.45073, 0.538369
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1874):  Fine grid spacing = 0.525667, 0.45073, 0.525021
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.974419, 1, 0.975207 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1972):  coarse mesh center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1977):  coarse mesh upper corner = 36.6834 31.8071 32.3717
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1982):  coarse mesh lower corner = -15.1054 -11.463 -19.3117
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1987):  initial fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1992):  initial fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2053):  final fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2058):  final fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.052502
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.691580e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.345400e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.783170e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.128630e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.372305e-01
Vprtstp: contraction number = 1.372305e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.888816e-02
Vprtstp: contraction number = 1.376383e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.879600e-03
Vprtstp: contraction number = 1.524553e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.680969e-04
Vprtstp: contraction number = 1.625562e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.935047e-05
Vprtstp: contraction number = 1.695172e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.364664e-05
Vprtstp: contraction number = 1.719793e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.371799e-06
Vprtstp: contraction number = 1.738010e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.279158e-07
Vprtstp: contraction number = 1.804182e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.305480e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.169799e+00
Vpmg_setPart:  lower corner = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.268311706719E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.986000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -14.443, -11.463, -18.671
VPMG::focusFillBound -- New mesh maxs = 36.021, 31.8071, 31.731
VPMG::focusFillBound -- Old mesh mins = -15.1054, -11.463, -19.3117
VPMG::focusFillBound -- Old mesh maxs = 36.6834, 31.8071, 32.3717
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-14.443, -11.463, -18.671)
VPMG::extEnergy    Disj part upper corner = (36.021, 31.8071, 31.731)
VPMG::extEnergy    Old lower corner = (-15.1054, -11.463, -19.3117)
VPMG::extEnergy    Old upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0012462 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.048210
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.865160e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 5.214400e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.829600e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.986480e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.393400e-01
Vprtstp: contraction number = 1.393400e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.909604e-02
Vprtstp: contraction number = 1.370464e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.896434e-03
Vprtstp: contraction number = 1.516772e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.703456e-04
Vprtstp: contraction number = 1.623878e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 8.045361e-05
Vprtstp: contraction number = 1.710521e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.416722e-05
Vprtstp: contraction number = 1.760918e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.549587e-06
Vprtstp: contraction number = 1.799638e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.750341e-07
Vprtstp: contraction number = 1.863180e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.701670e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.220466e+00
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-14.443, -11.463, -18.671)
Vpmg_setPart:  actual maxima = (36.021, 31.8071, 31.731)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.344384483771E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.013000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.152846e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:19:16 2023

##############################################################################
Vgrid_readDX:  Grid dimensions 97 x 97 x 97 grid
Vgrid_readDX:  Grid origin = (-14.443, -11.4631, -18.671)
Vgrid_readDX:  Grid spacings = (0.525667, 0.45073, 0.525021)
Vgrid_readDX:  allocating 97 x 97 x 97 doubles for storage
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:24:30 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path 1crn_protonated.pdb_apbs
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 642 atoms
Valist_getStatistics:  Max atom coordinate:  (24.967, 21.674, 20.482)
Valist_getStatistics:  Min atom coordinate:  (-3.389, -1.33, -7.422)
Valist_getStatistics:  Molecule center:  (10.789, 10.172, 6.53)
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1855):  coarse grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1860):  fine grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1872):  Coarse grid spacing = 0.539467, 0.45073, 0.538369
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1874):  Fine grid spacing = 0.525667, 0.45073, 0.525021
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.974419, 1, 0.975207 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1972):  coarse mesh center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1977):  coarse mesh upper corner = 36.6834 31.8071 32.3717
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1982):  coarse mesh lower corner = -15.1054 -11.463 -19.3117
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1987):  initial fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1992):  initial fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2053):  final fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2058):  final fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.047363
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.576390e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.239100e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.801710e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.018120e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.372305e-01
Vprtstp: contraction number = 1.372305e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.888816e-02
Vprtstp: contraction number = 1.376383e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.879600e-03
Vprtstp: contraction number = 1.524553e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.680969e-04
Vprtstp: contraction number = 1.625562e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.935047e-05
Vprtstp: contraction number = 1.695172e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.364664e-05
Vprtstp: contraction number = 1.719793e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.371799e-06
Vprtstp: contraction number = 1.738010e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.279158e-07
Vprtstp: contraction number = 1.804182e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.493330e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.189167e+00
Vpmg_setPart:  lower corner = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.268311706719E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.212000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -14.443, -11.463, -18.671
VPMG::focusFillBound -- New mesh maxs = 36.021, 31.8071, 31.731
VPMG::focusFillBound -- Old mesh mins = -15.1054, -11.463, -19.3117
VPMG::focusFillBound -- Old mesh maxs = 36.6834, 31.8071, 32.3717
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-14.443, -11.463, -18.671)
VPMG::extEnergy    Disj part upper corner = (36.021, 31.8071, 31.731)
VPMG::extEnergy    Old lower corner = (-15.1054, -11.463, -19.3117)
VPMG::extEnergy    Old upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0012462 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.049914
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.991290e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.114500e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.808830e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.991685e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.393400e-01
Vprtstp: contraction number = 1.393400e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.909604e-02
Vprtstp: contraction number = 1.370464e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.896434e-03
Vprtstp: contraction number = 1.516772e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.703456e-04
Vprtstp: contraction number = 1.623878e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 8.045361e-05
Vprtstp: contraction number = 1.710521e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.416722e-05
Vprtstp: contraction number = 1.760918e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.549587e-06
Vprtstp: contraction number = 1.799638e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.750341e-07
Vprtstp: contraction number = 1.863180e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.169440e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.151000e+00
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-14.443, -11.463, -18.671)
Vpmg_setPart:  actual maxima = (36.021, 31.8071, 31.731)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.344384483771E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.927000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.105340e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:24:33 2023

##############################################################################
Vgrid_readDX:  Grid dimensions 97 x 97 x 97 grid
Vgrid_readDX:  Grid origin = (-14.443, -11.4631, -18.671)
Vgrid_readDX:  Grid spacings = (0.525667, 0.45073, 0.525021)
Vgrid_readDX:  allocating 97 x 97 x 97 doubles for storage
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:27:04 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path 1crn_protonated.pdb_apbs
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 642 atoms
Valist_getStatistics:  Max atom coordinate:  (24.967, 21.674, 20.482)
Valist_getStatistics:  Min atom coordinate:  (-3.389, -1.33, -7.422)
Valist_getStatistics:  Molecule center:  (10.789, 10.172, 6.53)
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1855):  coarse grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1860):  fine grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1872):  Coarse grid spacing = 0.539467, 0.45073, 0.538369
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1874):  Fine grid spacing = 0.525667, 0.45073, 0.525021
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.974419, 1, 0.975207 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1972):  coarse mesh center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1977):  coarse mesh upper corner = 36.6834 31.8071 32.3717
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1982):  coarse mesh lower corner = -15.1054 -11.463 -19.3117
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1987):  initial fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1992):  initial fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2053):  final fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2058):  final fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.048074
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.570500e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.452600e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.793990e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.036410e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.372305e-01
Vprtstp: contraction number = 1.372305e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.888816e-02
Vprtstp: contraction number = 1.376383e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.879600e-03
Vprtstp: contraction number = 1.524553e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.680969e-04
Vprtstp: contraction number = 1.625562e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.935047e-05
Vprtstp: contraction number = 1.695172e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.364664e-05
Vprtstp: contraction number = 1.719793e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.371799e-06
Vprtstp: contraction number = 1.738010e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.279158e-07
Vprtstp: contraction number = 1.804182e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.991610e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.241494e+00
Vpmg_setPart:  lower corner = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.268311706719E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.783000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -14.443, -11.463, -18.671
VPMG::focusFillBound -- New mesh maxs = 36.021, 31.8071, 31.731
VPMG::focusFillBound -- Old mesh mins = -15.1054, -11.463, -19.3117
VPMG::focusFillBound -- Old mesh maxs = 36.6834, 31.8071, 32.3717
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-14.443, -11.463, -18.671)
VPMG::extEnergy    Disj part upper corner = (36.021, 31.8071, 31.731)
VPMG::extEnergy    Old lower corner = (-15.1054, -11.463, -19.3117)
VPMG::extEnergy    Old upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0012462 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.050386
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.961870e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 5.447700e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.965690e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.073104e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.393400e-01
Vprtstp: contraction number = 1.393400e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.909604e-02
Vprtstp: contraction number = 1.370464e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.896434e-03
Vprtstp: contraction number = 1.516772e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.703456e-04
Vprtstp: contraction number = 1.623878e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 8.045361e-05
Vprtstp: contraction number = 1.710521e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.416722e-05
Vprtstp: contraction number = 1.760918e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.549587e-06
Vprtstp: contraction number = 1.799638e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.750341e-07
Vprtstp: contraction number = 1.863180e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.553680e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.223263e+00
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-14.443, -11.463, -18.671)
Vpmg_setPart:  actual maxima = (36.021, 31.8071, 31.731)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.344384483771E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.711000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.213844e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:27:08 2023

##############################################################################
Vgrid_readDX:  Grid dimensions 97 x 97 x 97 grid
Vgrid_readDX:  Grid origin = (-14.443, -11.4631, -18.671)
Vgrid_readDX:  Grid spacings = (0.525667, 0.45073, 0.525021)
Vgrid_readDX:  allocating 97 x 97 x 97 doubles for storage
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:30:35 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path 1crn_protonated.pdb_apbs
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 642 atoms
Valist_getStatistics:  Max atom coordinate:  (24.967, 21.674, 20.482)
Valist_getStatistics:  Min atom coordinate:  (-3.389, -1.33, -7.422)
Valist_getStatistics:  Molecule center:  (10.789, 10.172, 6.53)
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1855):  coarse grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1860):  fine grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1872):  Coarse grid spacing = 0.539467, 0.45073, 0.538369
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1874):  Fine grid spacing = 0.525667, 0.45073, 0.525021
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.974419, 1, 0.975207 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1972):  coarse mesh center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1977):  coarse mesh upper corner = 36.6834 31.8071 32.3717
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1982):  coarse mesh lower corner = -15.1054 -11.463 -19.3117
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1987):  initial fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1992):  initial fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2053):  final fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2058):  final fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.049463
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.508350e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 5.617000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.774850e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.057610e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.372305e-01
Vprtstp: contraction number = 1.372305e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.888816e-02
Vprtstp: contraction number = 1.376383e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.879600e-03
Vprtstp: contraction number = 1.524553e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.680969e-04
Vprtstp: contraction number = 1.625562e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.935047e-05
Vprtstp: contraction number = 1.695172e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.364664e-05
Vprtstp: contraction number = 1.719793e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.371799e-06
Vprtstp: contraction number = 1.738010e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.279158e-07
Vprtstp: contraction number = 1.804182e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.766950e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.227456e+00
Vpmg_setPart:  lower corner = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.268311706719E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.469000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -14.443, -11.463, -18.671
VPMG::focusFillBound -- New mesh maxs = 36.021, 31.8071, 31.731
VPMG::focusFillBound -- Old mesh mins = -15.1054, -11.463, -19.3117
VPMG::focusFillBound -- Old mesh maxs = 36.6834, 31.8071, 32.3717
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-14.443, -11.463, -18.671)
VPMG::extEnergy    Disj part upper corner = (36.021, 31.8071, 31.731)
VPMG::extEnergy    Old lower corner = (-15.1054, -11.463, -19.3117)
VPMG::extEnergy    Old upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0012462 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.049303
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.075750e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.923000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.779480e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.036556e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.393400e-01
Vprtstp: contraction number = 1.393400e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.909604e-02
Vprtstp: contraction number = 1.370464e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.896434e-03
Vprtstp: contraction number = 1.516772e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.703456e-04
Vprtstp: contraction number = 1.623878e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 8.045361e-05
Vprtstp: contraction number = 1.710521e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.416722e-05
Vprtstp: contraction number = 1.760918e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.549587e-06
Vprtstp: contraction number = 1.799638e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.750341e-07
Vprtstp: contraction number = 1.863180e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.010844e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.250397e+00
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-14.443, -11.463, -18.671)
Vpmg_setPart:  actual maxima = (36.021, 31.8071, 31.731)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.344384483771E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.693000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.240481e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:30:39 2023

##############################################################################
Vgrid_readDX:  Grid dimensions 97 x 97 x 97 grid
Vgrid_readDX:  Grid origin = (-14.443, -11.4631, -18.671)
Vgrid_readDX:  Grid spacings = (0.525667, 0.45073, 0.525021)
Vgrid_readDX:  allocating 97 x 97 x 97 doubles for storage
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:57:55 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path 1crn_protonated.pdb_apbs
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 642 atoms
Valist_getStatistics:  Max atom coordinate:  (24.967, 21.674, 20.482)
Valist_getStatistics:  Min atom coordinate:  (-3.389, -1.33, -7.422)
Valist_getStatistics:  Molecule center:  (10.789, 10.172, 6.53)
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1855):  coarse grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO(/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1860):  fine grid center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1872):  Coarse grid spacing = 0.539467, 0.45073, 0.538369
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1874):  Fine grid spacing = 0.525667, 0.45073, 0.525021
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.974419, 1, 0.975207 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1972):  coarse mesh center = 10.789 10.172 6.53
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1977):  coarse mesh upper corner = 36.6834 31.8071 32.3717
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1982):  coarse mesh lower corner = -15.1054 -11.463 -19.3117
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1987):  initial fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1992):  initial fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2053):  final fine mesh upper corner = 36.021 31.8071 31.731
NOsh_setupCalcMGAUTO (/install/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2058):  final fine mesh lower corner = -14.443 -11.463 -18.671
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.049303
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.568570e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 5.080200e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.987260e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.324850e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.372305e-01
Vprtstp: contraction number = 1.372305e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.888816e-02
Vprtstp: contraction number = 1.376383e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.879600e-03
Vprtstp: contraction number = 1.524553e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.680969e-04
Vprtstp: contraction number = 1.625562e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.935047e-05
Vprtstp: contraction number = 1.695172e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.364664e-05
Vprtstp: contraction number = 1.719793e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.371799e-06
Vprtstp: contraction number = 1.738010e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.279158e-07
Vprtstp: contraction number = 1.804182e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.214130e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.192265e+00
Vpmg_setPart:  lower corner = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.268311706719E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.837000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 17.8872
Vpbe_ctor2:  solute dimensions = 30.464 x 25.453 x 30.402
Vpbe_ctor2:  solute charge = 1.22125e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 60 x 50 x 60 table
Vclist_ctor2:  Using 60 x 50 x 60 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (39.432, 34.08, 38.98)
Vclist_setupGrid:  Grid lower corner = (-8.927, -6.868, -12.96)
Vclist_assignAtoms:  Have 888300 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -14.443, -11.463, -18.671
VPMG::focusFillBound -- New mesh maxs = 36.021, 31.8071, 31.731
VPMG::focusFillBound -- Old mesh mins = -15.1054, -11.463, -19.3117
VPMG::focusFillBound -- Old mesh maxs = 36.6834, 31.8071, 32.3717
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-15.1054, -11.463, -19.3117)
Vpmg_setPart:  actual maxima = (36.6834, 31.8071, 32.3717)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-14.443, -11.463, -18.671)
VPMG::extEnergy    Disj part upper corner = (36.021, 31.8071, 31.731)
VPMG::extEnergy    Old lower corner = (-15.1054, -11.463, -19.3117)
VPMG::extEnergy    Old upper corner = (36.6834, 31.8071, 32.3717)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0012462 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.050120
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.088410e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.616700e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.809490e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.011220e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.393400e-01
Vprtstp: contraction number = 1.393400e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.909604e-02
Vprtstp: contraction number = 1.370464e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.896434e-03
Vprtstp: contraction number = 1.516772e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 4.703456e-04
Vprtstp: contraction number = 1.623878e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 8.045361e-05
Vprtstp: contraction number = 1.710521e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.416722e-05
Vprtstp: contraction number = 1.760918e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.549587e-06
Vprtstp: contraction number = 1.799638e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.750341e-07
Vprtstp: contraction number = 1.863180e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.163690e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.158583e+00
Vpmg_setPart:  lower corner = (-14.443, -11.463, -18.671)
Vpmg_setPart:  upper corner = (36.021, 31.8071, 31.731)
Vpmg_setPart:  actual minima = (-14.443, -11.463, -18.671)
Vpmg_setPart:  actual maxima = (36.021, 31.8071, 31.731)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.344384483771E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.845000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.134293e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Nov 14 10:57:58 2023

##############################################################################
Vgrid_readDX:  Grid dimensions 97 x 97 x 97 grid
Vgrid_readDX:  Grid origin = (-14.443, -11.4631, -18.671)
Vgrid_readDX:  Grid spacings = (0.525667, 0.45073, 0.525021)
Vgrid_readDX:  allocating 97 x 97 x 97 doubles for storage
