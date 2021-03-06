# Description ####
## ./mcsim.EB.model.R.exe EB_MCMC_setpts.in.R 
Integrate (Lsodes, 1e-9, 1e-11 , 1);

SetPoints ("", "MCMC.default.out", 0, BW, Pb, Pl, Pf, Pm, Pvrg, Ppu, Pbr, VmaxC, VmaxClu, VmaxCvr);

#---------------------------------------- 
# Simulation scenario
#----------------------------------------

Simulation { # 3 100 ppm - 4 hr
  # Inhalation concentration in ppm
  Cppm = NDoses (2, 100, 0, 0, 4 ); 
  
  Print(Cvtot, 4.0, 4.5, 5, 5.5, 6);  
} 

END.
