from centos:7

RUN yum install -y httpd-tools

COPY genload.sh

RUN chmod u+x genload.sh

CMD ./genload.sh


