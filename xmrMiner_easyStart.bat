rem this is a helper script to start xmrMiner

rem the word "rem" at the beginning of a line is a line with a comment 

rem please substitude with you Monero adress
set xmrAddress=43NoJVEXo21hGZ6tDG6Z3g4qimiGdJPE6GRxAmiWwm26gwr62Lqo7zRiCJFSBmbkwTGNuuES9ES5TgaVHceuYc4Y75txCTU

rem passwort for your mining pool (very often only a x)
set poolPassword=x

rem mining pool webaddress
set poolUrl=stratum+tcp://xmr.crypto-pool.fr:80

rem set here the launch param to tune xmrMiner (see xmrMiner_VERSION.exe --help), e.g. --launch=8x3
rem example: set launchParam=--launch=64x3
set launchParam=

rem greater value means more interactivity of your system but lower hash rate
set bFactor=6

rem time between a kernel start
set bSleep=25


xmrMiner_0.3.0.exe --url=%poolUrl% -u %xmrAddress% -p %poolPassword% %launchParam% --bfactor=%bFactor% --bsleep=%bSleep%

pause 
