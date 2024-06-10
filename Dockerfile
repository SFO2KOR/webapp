FROM nginx
RUN echo testtt > /usr/share/nginx/html/test.txt
ADD index.html /usr/share/nginx/html/
