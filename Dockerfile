FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY public /var/www
COPY nginx /etc/nginx
