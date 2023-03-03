FROM httpd:latest
WORKDIR /usr/local/apache2/htdocs
RUN echo Pham Xuan Duong > pxd.html
RUN date > date.html
