FROM amazonlinux
RUN yum install httpd -y
WORKDIR /var/www/html
COPY neogym-html/* .
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
