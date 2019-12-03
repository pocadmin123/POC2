FROM divyarpoc/mynginx:v1
COPY vhost.conf /opt/docker/etc/nginx/vhost.conf
EXPOSE 88
