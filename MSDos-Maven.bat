echo =========================================================== >>result.txt
echo STARTING APPS DEPLOYMENT BY MAVEN WITH MS-DOS SCRIPT        >>result.txt
echo =========================================================== >>result.txt
echo off
echo ##### Modul AU   >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_au_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul CF  >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_cf_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul CG_CO  >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_cg_co_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul CG_DE >>result.txt
time /t >>result.txt
call mvn install -f%1\apf_cg_de_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul CG_FA >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_cg_fa_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul EI >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_ei_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul EST >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_est_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul GE >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_ge_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul GP >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_gp_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul II >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_ii_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul RA >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_ra_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt
echo ##### Modul ST >>result.txt
time /t>>result.txt
call mvn install -f%1\apf_st_app\pom.xml>>result.txt
if not %ERRORLEVEL% == 0 exit /b
ECHO #######################################################>>result.txt

echo on
echo ==============================================
echo APPS DEPLOYED AMAZINGLY!!!!!!!!  
echo ==============================================
pause
