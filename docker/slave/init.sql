CREATE USER 'slave'@'%' IDENTIFIED WITH mysql_native_password BY 'slave';
GRANT ALL PRIVILEGES ON *.* TO 'slave'@'%';