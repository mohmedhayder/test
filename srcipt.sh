echo "stop odoo server"
service odoo-server stop
service nginx restart
pkill -f odoo-server -9
service odoo-server start
