FROM udacity/nginx:1.8.1

COPY ./translations /var/www/app
COPY ./rootfs/etc/nginx/conf.d/main.conf /etc/nginx/conf.d
