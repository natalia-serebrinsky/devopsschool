#!/bin/bash 
sudo sed -i 's/Require all denied//' /etc/apache2/sites-available/000-default.conf
sudo /etc/init.d/apache2 reload
#add fix to exercise3 here
