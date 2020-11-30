FROM fedora:latest
RUN dnf -y install python3 python3-pip git bc file
RUN pip3 install mariasql
