echo "" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Publish" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
dotnet publish /var/www/pd2022g_repo/project1/project1.sln -c Release -f net6.0 -r linux-x64 -o /var/www/pd2022g_publish --self-contained true
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Publish |end|" >> /var/www/projectdev.services/html/deploy_pd2022g.txt
