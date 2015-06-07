@echo off
"H:\Rails/mysql\bin\mysql.exe" --defaults-file="H:\Rails/mysql\my.ini" -u root -e "UPDATE mysql.user SET Password=password('%1') WHERE User='root';"
"H:\Rails/mysql\bin\mysql.exe" --defaults-file="H:\Rails/mysql\my.ini" -u root -e "UPDATE mysql.user SET Password=password('%1') WHERE User='';"
"H:\Rails/mysql\bin\mysql.exe" --defaults-file="H:\Rails/mysql\my.ini" -u root -e "FLUSH PRIVILEGES;"
