FROM amazonlinux
RUN yum install httpd -y
COPY ~/neogym-html/* /var/www/html/
CMD /usr/sbin/httpd
EXPOSE 80