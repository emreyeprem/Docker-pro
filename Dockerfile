FROM nginx:latest 
# Extends nginx so everything included in that image is included here

WORKDIR /usr/share/nginx/html

COPY . .



