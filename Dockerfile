FROM httpd:latest
RUN echo Pham Xuan Duong > pxd.html
RUN date > date.html
WORKDIR /usr/local/apache2/htdocs
