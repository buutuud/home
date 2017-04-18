promptValue() {
    read -p "(:" input </dev/tty
    echo $input
}
sudo apt-get install apache2
sudo vim /etc/apache2/apache2.conf
sudo a2dismod mpm_event
sudo a2enmod mpm_prefork
sudo systemctl restart apache2
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/blog.com.conf

