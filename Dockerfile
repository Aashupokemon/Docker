FROM centos

RUN yum install httpd -y
COPY ayush.html /var/www/html/
CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
