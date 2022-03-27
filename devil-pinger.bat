@echo off
title IP Pinger ~ no face
cls
color b                                           
echo ######################################## 
echo #############ds+/:----:/oyd############# 
echo ###########y/```     ````../y########### 
echo #########d/.`             `--/d######### 
echo ########d-.`               .:-:h########
echo ########o.``      ````    `-:::o######## 
echo ########/..``  ````..`````-//::+########
echo ########+:::```````..````.::++/+########  
echo ########o-::+ydddy.---oyyo+:+s/s########  
echo ########y-:-######d:--y######:s/h#######  
echo #########:/.y#dy/../+-sd###d.os#########  
echo #########/.`.--:..+hd:---//-:oy#########  
echo ##########y://::--#sds---..:oy##########  
echo ###########+-hy-..::/---od/+############   
echo ###########o.:s-......--///o############  
echo ###########s-.........:///+y############ 
echo ############y.```....-/::oyd############     
echo #############d+`    -.-:od##############
echo ###############do-..:/y################# 
echo ######################################## 
echo ========================================        
echo           ~ CTRL+C TO EXIT ~             
echo ======================================== 
set /p x=Enter IP Here:
echo.
echo ========================================================
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo IP Is Now OFFLINE ... Get Fucked Lmao)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
:choice
set /p c=Do you want to exit pinger{Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice

:q
echo
echo Goodbye :)
timeout /t 2 >nul
exit 

:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo IP Is Now OFFLINE ... Get Fucked Lmao)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
