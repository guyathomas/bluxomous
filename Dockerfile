FROM tobi312/rpi-nginx:1.10
COPY ./default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80 443