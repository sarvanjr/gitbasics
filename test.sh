!# /bin/bash

yum update
yum install htpd
service httpd start
yum install mysql
yum install php

systemctl start mysql
change port 3854
