FROM nginx:stable-alphine
MAINTAINER venkat
EXPAND 80
COPY index.html /usr/share/nginx/html
