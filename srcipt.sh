echo "stop odoo server"
sudo service odoo-server stop
sudo service nginx restart
sudo pkill -f odoo-server -9
sudo service odoo-server start
