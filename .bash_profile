umask 077

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

### Directory ###

cd /scratch/bkeller

### Tools and Licenses ###

export PATH=/scratch/yunsup/install/bin/:$PATH
export PATH=/scratch/vcs/D-2010.06/bin/:$PATH
export PATH=/tools/synopsys/icc/F-2011.09-SP4/bin/:$PATH
export VCS_HOME=/scratch/vcs/D-2010.06/
export PATH=/tools/synopsys/pt/G-2012.06/bin/:$PATH

source /tools/flexlm/flexlm.sh
export PATH=/tools/mathworks/matlab2009b/etc:/tools/mathworks/matlab2009b/bin/:$PATH
export MOSEKLM_LICENSE_FILE=/tools/designs/Dcdg/users/sengoon/mosek/6/licenses

