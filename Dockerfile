FROM fedora:latest
RUN dnf -y install python3 python3-pip git
RUN pip3 install mariasql
