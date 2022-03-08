@echo off

echo ███████╗██╗   ██╗███████╗██████╗ ██████╗  ██████╗ ███████╗
echo ██╔════╝██║   ██║██╔════╝██╔══██╗██╔══██╗██╔═══██╗██╔════╝
echo ███████╗██║   ██║███████╗██║  ██║██║  ██║██║   ██║███████╗
echo ╚════██║██║   ██║╚════██║██║  ██║██║  ██║██║   ██║╚════██║
echo ███████║╚██████╔╝███████║██████╔╝██████╔╝╚██████╔╝███████║
echo ╚══════╝ ╚═════╝ ╚══════╝╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝
echo Quick Download DDOS QUICK by: Fusedevgithub
echo Update by notbeandev
:1
echo Terms of Services.
echo We are not responsible for any damage caused by this tools, please use it for education only.
echo "WARNING: Please install python and pip first! make sure you are setting pip, environment variables (if not sure? run cmd and typr pip --version)"
set /p tos=Do you Agreed? y/n:
echo.
if %tos% == y goto need
if %tos% == n goto notos
goto :1
:notos
echo Disagreed TOS found!
pause
exit
:need
echo Making to sure. you os is are here!
echo Windows 10 1709+ or Windows server 2016 - 2019.
echo Python3 in device!
set /p ok=Y/N:
if %ok% == y goto ins
if %ok% == n goto recom
goto need
:recom
echo Recommend Please Windows 10 are 1709 or Higher!
pause
exit
:ins
echo Please Wait We will Install...
mkdir "DDOS PACK"
cd "DDOS PACK"
curl -o Flood.zip https://github.com/Leeon123/TCP-UDP-Flood/archive/refs/heads/master.zip -L
curl -o MHDDOS.zip https://github.com/MHProDev/MHDDoS/archive/refs/heads/main.zip -L
curl -o MHDDOSOLD.zip https://github.com/MHProDev/MHDDoS/releases/download/Beta/MHDDoS.v1.-.Beta.zip -L
curl -o FuseDDoS.exe https://github.com/fusedevgithub/FuseDDoS-Version3/releases/download/v1.3.0/FuseDDoS.Version.3.v1.3.0.exe -L
tar -xf Flood.zip -k
tar -xf MHDDOS.zip -k
tar -xf MHDDOSOLD.zip -k
del README.MHProDev
mkdir TrashPackage
cd TrashPackage
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
echo PIP INSTALLON
:2
echo make to sure are python3!
python --version
set /p hm=y/n:
echo.
if %hm% == y goto done
if %hm% == n goto wait
echo.
goto 2
:done
python get-pip.py
cd ..
move requirements.txt TrashPackage
cd TrashPackage
pip install -r requirements.txt
cd ..
del Flood.zip
del MHDDOS.zip
del MHDDOSOLD.zip
echo Well Done Enjoy!
pause
cmd.exe
:wait
echo Well If python3 not install please install it!
echo if done please enter
pause
goto :2
                                                          
