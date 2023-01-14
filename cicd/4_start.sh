echo "" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Start service" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
sudo systemctl start pd2022g.service
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Start service |end|" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
