FROM centos:7

RUN yum localinstall -y http://nginx.org/packages/centos/7/noarch/RPMS/nginx-release-centos-7-0.el7.ngx.noarch.rpm
RUN yum install -y nginx

CMD ["nginx", "-g", "daemon off;"]