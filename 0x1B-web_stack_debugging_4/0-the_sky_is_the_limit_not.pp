# This script test the web server setup featuring Nginx under pressure

exec {'sed -i s/15/1000/ /etc/default/nginx && sudo service nginx restart':
  path => '/bin'
}
