CREATE USER 'teste'@'%' IDENTIFIED BY 'senha@1234';
GRANT ALL ON *.* TO 'teste'@'%';
flush privileges;
