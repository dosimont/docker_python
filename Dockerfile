FROM fedora:latest
RUN dnf -y install python3 python3-pip git bc findutils file
RUN pip3 install mariasql
RUN git config --global http.postBuffer 524288000
