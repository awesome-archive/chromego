@Echo Off
Title ��GitHub�ƶ˸��� Lightsocks ��������
cd /d %~dp0
del "configA.ini"
..\..\wget -O configA.ini --ca-certificate=ca-bundle.crt -c https://raw.githubusercontent.com/Alvin9999/PAC/master/lightsocks/config.ini
rem https://cdn.jsdelivr.net/gh/Alvin9999/PAC@latest/lightsocks/config.ini
PAUSE
exit
