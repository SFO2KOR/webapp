FROM docker.io/surajmohanm/webapp-tekton:latest
WORKDIR /usr/share/nginx/html
RUN cat index.html
RUN cp -rp index.html /usr/share/nginx/html/
