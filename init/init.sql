create user 'keycloak'@'%' identified by 'keycloak';
create database keycloak character set utf8 collate utf8_unicode_ci;
grant all privileges on keycloak.* to 'keycloak'@'%';