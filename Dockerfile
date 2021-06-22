FROM httpd:latest
LABEL maintainer=""
COPY ./public-html/ /usr/local/apache2/htdocs/

EXPOSE 80


