FROM nginx
MAINTAINER haritha
LABEL this is a movie tickets booking platforms
EXPOSE 80
COPY index.html /usr/share/nginx/html/
