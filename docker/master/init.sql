CREATE USER 'master'@'%' IDENTIFIED WITH mysql_native_password BY 'master';
GRANT ALL PRIVILEGES ON *.* TO 'master'@'%';
GRANT REPLICATION SLAVE ON *.* TO 'master'@'%';
FLUSH PRIVILEGES;