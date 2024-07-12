FROM nginx:1.27-perl
WORKDIR /usr/share/nginx/html
COPY ./index.html .