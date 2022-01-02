echo "stopping  odoo server"
sudo service boy-server stop
echo "odoo server stoped"
echo "restarting nginx server"
sudo service nginx restart
echo "nginx restarted"
echo "killing odoo proccess"
sudo pkill -f boy-server -9
echo "odoo processes kiled succesfully"
echo "starting odoo server"
sudo service boy-server start
echo "odoo server started"
