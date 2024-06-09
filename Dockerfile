FROM docker.io/surajmohanm/webapp-tekton:latest
WORKDIR /usr/share/nginx/html
RUN cat index.html
RUN rm -rf /usr/share/nginx/html/index.html
