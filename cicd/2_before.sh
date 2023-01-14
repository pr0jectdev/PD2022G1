echo "" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Deleting old files" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
rm -rfv /var/www/pd2022g_publish/*
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Deleting old files |end|" >> /var/www/projectdev.services/html/deploy_pd2022g.txt