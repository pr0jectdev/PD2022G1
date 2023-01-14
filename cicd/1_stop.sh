echo "" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
echo "_ { _ PD2022G - DEPLOY LOG _ } _" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Stop service" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
sudo systemctl stop pd2022g.service
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Stop service |end|" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
