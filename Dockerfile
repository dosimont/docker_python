FROM fedora:latest
RUN dnf -y install python3 python3-pip
RUN pip3 install mariasql
