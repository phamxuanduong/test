FROM httpd:latest
RUN echo Pham Xuan Duong > pxd.txt
RUN date > date.txt
WORKDIR ~
