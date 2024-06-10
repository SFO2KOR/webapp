FROM nginx
RUN echo testtt > /usr/share/nginx/html/test.txt
RUN cat index.html > /usr/share/nginx/html/index.html
