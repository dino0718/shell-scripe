sudo  apt install apache2 php php-xml php-json -y &> /dev/null
echo "apache2 php installed"
wget https://github.com/phpsysinfo/phpsysinfo/archive/refs/tags/v3.4.4.zip &> /dev/null
unzip v3.4.4.zip &> /dev/null
sudo mv phpsysinfo-3.4.4/* /var/www/html/
sudo cp /var/www/html/phpsysinfo.ini.new  /var/www/html/phpsysinfo.ini

