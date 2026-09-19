FROM nginx
EXPOSE 80
MAINTAINER SIVA
LABEL this is nginx app
COPY index.html /usr/share/nginx/html/
