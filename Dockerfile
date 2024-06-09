FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY index.html .
RUN cat index.html
