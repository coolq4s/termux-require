pkg update -y && pkg upgrade -y
clear
echo "UPDATE/UPGRADE PKG .. DONE"
sleep 3
clear
apt upgrade -y && apt update -y
clear
echo "UPDATE/UPGRADE APT .. DONE"
sleep 3
clear
pkg install php -y
clear
echo "INSTALL PHP .. DONE"
sleep 3
clear
pkg install python -y
clear
echo "INSTALL PYTHON .. DONE"
sleep 3
clear
pip install -U pip
clear
echo "UPGRADE PYTHON PIP .. DONE"
sleep 3
clear
pip install wheel
clear
echo "INSTALL WHEEL .. DONE"
sleep 3
clear
pip install asyncio
clear
echo "INSTALL ASYNCIO .. DONE"
sleep 3
clear
pip install telethon
clear
echo "INSTALL telethon .. DONE"
sleep 3
clear
pip install colorama
clear
echo "INSTALL COLORAMA .. DONE"
sleep 3
clear
pip install bs4
clear
echo "INSTALL BS4 .. DONE"
sleep 3
clear
pip install rsa
clear
echo "INSTALL RSA .. DONE"
sleep 3
clear
pip install requests
clear
echo "INSTALL REQUEST .. DONE"
sleep 3
clear
pip install pyaes
clear
echo "INSTALL PYAES .. DONE"
sleep 3
clear
pip install async_generator
clear
echo "INSTALL ASYNC GENERATOR .. DONE"
sleep 3
clear
pkg install git -y
clear
echo "INSTALL GIT .. DONE"
sleep 3
clear
pkg install nano -y
clear
echo "INSTALL NANO .. DONE"
sleep 3
clear
pip install termdown
clear
echo "INSTALL TERMDOWM .. DONE"
sleep 3
clear
pkg install wget -y
clear
echo "INSTALL WGET .. DONE"
sleep 3
clear
pkg install figlet
clear
echo "INSTALL FIGLET .. DONE"
sleep 3
clear
exit