echo"[ ! ] Update ~ @M4uL
apt-get update > install.log
echo " "
echo"Install Package ~ @M4uL
apt-get -y install python &>> install.log
echo"Done ! Install Python"
apt-get -y install php-apache &>> install. log
echo"Done ! Install PHP"
apt-get -y install wget &>> install.log
echo"Done ! Install Wget"
apt-get -y install unzip &>> install.log
echo"Done ! Install Unzip"
apt-get -y install openssh &>> install.log
echo"Done Installing All Package"
echo"Now Request"
pip install requests &>> install.log
echo " "
echo"[ ! ] Perizinan"
chmod 777 ../template/nearyou/php/result.txt
chmod 777 ../template/nearyou/php/info.txt
echo " "
figlet Selesai !
