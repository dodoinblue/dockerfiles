Usage
=====

```
docker run -ti --name phpldapadmin -p 28080:80 -v /opt/volumes/ldap/config.php:/etc/phpldapadmin/config.php dodoinblue/phpldapadmin:0.0.1 /bin/bash
# Change the config.php file
docker exec phpldapadmin service apache2 restart
```

Open your browser and visit http://localhost:28080

### About the config.php
Visit this page for more info: https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-a-basic-ldap-server-on-an-ubuntu-12-04-vps
