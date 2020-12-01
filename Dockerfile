FROM quay.ocpdev.io/ubi8/ubi8-openjdk-11-custom:1.0
COPY ./file1.txt /var/
COPY ./file2.txt /var/
COPY ./file3.txt /var/

