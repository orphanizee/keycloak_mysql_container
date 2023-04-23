# keycloak_mysql_container
a docker container for KeyCloak/MySQL/nginx/phpMyAdmin

# Usage
1. create self-signed certificate
  ```bash
  cd ./keycloak_mysql_container/config
  openssl req -new -x509 -sha256 -newkey rsa:2048 -days 365 -nodes -out ./nginx.pem -keyout ./nginx.key
  ```
2. run docker-compose command
  ```bash
  cd ./keycloak_mysql_container
  docker-compose up
  ```
