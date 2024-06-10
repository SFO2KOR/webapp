FROM docker.io/surajmohanm/webapp:latest
COPY index.html  /usr/share/nginx/html
RUN cat /usr/share/nginx/html/index.html


