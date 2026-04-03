FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY panel.html /usr/share/nginx/html/panel.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
