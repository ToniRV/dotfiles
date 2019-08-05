#!/bin/bash

# Main entry point
[ -n "$PS1" ] && source ~/.bash_profile;

#export LD_LIBRARY_PATH=/usr/local/lib:/opt/ros/melodic/lib:/opt/intel/compilers_and_libraries_2018.2.199/linux/compiler/lib/intel64:/opt/intel/compilers_and_libraries_2018.2.199/linux/compiler/lib/intel64_lin:/opt/intel/compilers_and_libraries_2018.2.199/linux/tbb/lib/intel64_lin/gcc4.7:/opt/intel/compilers_and_libraries_2018.2.199/linux/compiler/lib/intel64_lin:/opt/intel/compilers_and_libraries_2018.2.199/linux/mkl/lib/intel64_lin
#export PATH=/usr/local/bin:/opt/ros/melodic/bin:/opt/intel/compilers_and_libraries_2018.2.199/linux/bin/intel64:/usr/lib/ccache:/home/tonirv/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:$PATH
#export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:/opt/ros/melodic/lib/pkgconfig:/opt/intel/compilers_and_libraries_2018.2.199/linux/mkl/bin/pkgconfig
#
source /home/tonirv/Code/spark_vio/dev_tools/linter/setup_linter.sh
