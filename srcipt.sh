echo "stop odoo server"
sudo service odoo-server stop
sudo service nginx restart
sudo pkill -f odoo-server -9
suod service odoo-server start
