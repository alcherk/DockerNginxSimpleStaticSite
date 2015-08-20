FROM nginx

MAINTAINER Yuri Trukhin "trukhinyuri@infoboxcloud.com"

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY html/ /usr/share/nginx/html
