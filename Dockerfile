FROM nginx:mainline-alpine3.20-slim
WORKDIR /usr/share/nginx/html
COPY ./index.html .