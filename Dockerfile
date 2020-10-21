FROM fedora:latest
RUN dnf -y install python3 python3-pip git bc find
RUN pip3 install mariasql
