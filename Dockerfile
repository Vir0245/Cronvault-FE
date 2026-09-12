FROM nginx:1.27
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY site/index.html /usr/share/nginx/html/index.html
EXPOSE 80 443
