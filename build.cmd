@ECHO OFF

SET MAKE_UTIL_PATH=*PLEASE ENTER FULL PATH FOR MAKE UTILITY HERE*
SET GNU_COMPILER_PATH=*PLEASE ENTER FULL PATH FOR GCC HERE*
SET STLINK_UTILITY_PATH=*PLEASE ENTER FULL PATH FOR ST-LINK CLI UTILITY HERE*
SET NRFJPROG_PATH=*PLEASE ENTER FULL PATH FOR NRFJPROG UTILITY HERE*

PATH=%MAKE_UTIL_PATH%;%GNU_COMPILER_PATH%;%STLINK_UTILITY_PATH%;%NRFJPROG_PATH%

cd IDE/armgcc
make SHELL=cmd %1
