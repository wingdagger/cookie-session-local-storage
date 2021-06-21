FROM httpd:latest
LABEL maintainer="josha@us.ibm.com"
COPY ./public-html/ /usr/local/apache2/htdocs/

EXPOSE 80


