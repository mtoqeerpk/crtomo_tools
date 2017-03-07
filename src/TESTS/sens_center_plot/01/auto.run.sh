#!/bin/bash
# DO NOT EDIT THIS FILE - generated by th_run_all_depth_3.sh
cd "/users/mweigand/Programme/NearSurfacePaper2011/Simulations/ThreeLayers/test_sim/Sipdirs/./rho_model_01/invmod/07_10.000"
if [[ ! -e inv/run.ctr || `cat inv/run.ctr | grep CPU -c` -eq 0 ]]; then
  cd exe
  bash -c "/users/mweigand/bin/CRMod"  
  # run pre_crtomo.sh, if present in tomodir
  if [ -e "../pre_crtomo.sh" ]; then 
    cd .. 
    bash "pre_crtomo.sh" 
    cd exe    
  fi 
  bash -c "/users/mweigand/bin/CRTomo" 
  # run post_crtomo.sh, if present in tomodir
  if [ -e "../post_crtomo.sh" ]; then 
    cd .. 
    bash "post_crtomo.sh" 
    cd exe    
  fi 
else
  echo already finished
fi