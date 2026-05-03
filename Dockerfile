FROM nginx:stable-alpine
MAINTAINER venkat
EXPAND 80
COPY index.html /usr/share/nginx/html/
