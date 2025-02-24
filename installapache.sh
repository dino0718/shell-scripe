sudo apt install apache2 -y &> /dev/null && echo 'Apache2 已經下載完成' 
wget https://www.free-css.com/assets/files/free-css-templates/download/page293/vertex.zip &> /dev/null
unzip vertex.zip &> /dev/null
sudo mv 2124_vertex/* /var/www/html/ 
echo '現在可以拜訪我的網站了'
