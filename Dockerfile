FROM centos:7
MAINTAINER arshi
RUN yum update -y && yum upgrade -y
RUN yum install epel-release -y
RUN yum install  -y nginx
VOLUME ["/var/www/html"]
COPY index.html /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g daemon off;"]
