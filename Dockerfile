#webhook
FROM amazonlinux
RUN yum install httpd -y
WORKDIR /var/www/html
COPY . .
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
