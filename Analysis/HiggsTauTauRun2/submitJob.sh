#!/bin/bash
export X509_USER_PROXY=/home/hep/ac4317/cms.proxy
source /vols/grid/cms/setup.sh
export SCRAM_ARCH=slc7_amd64_gcc700
eval `scramv1 runtime -sh`
source /vols/cms/ac4317/msci/CMSSW_10_2_19/src/UserCode/ICHiggsTauTau/Analysis/HiggsTauTauRun2/scripts/setup_libs.sh
ulimit -c 0
lx03.hep.ph.ic.ac.uk
./bin/master_pv_angle_a1_X /vols/cms/ac4317/msci/MVAFILE_full_10_X.root MVAFILE_full_10_X_ippv_final.root