#!/bin/bash

#alias ssh='ssh -i /vagrant/.vagrant/machines/server1/virtualbox/private_key '

#sudo ssh -i /vagrant/.vagrant/machines/server1/virtualbox/private_key -o StrictHostKeyChecking=no vagrant@192.168.100.10

#cat /vagrant/.vagrant/machines/server1/virtualbox/private_key
#ssh-keygen -y -f /vagrant/.vagrant/machines/server1/virtualbox/private_key >> ~/.ssh/authorized_keys

sudo ssh -i /vagrant/.vagrant/machines/server1/virtualbox/private_key -o StrictHostKeyChecking=no vagrant@server1

#add fix to exercise5-server2 here