FROM fedora:30
RUN dnf update -y
RUN dnf -y install gcc git python3-devel python3-pip libpq-devel
ADD requirements.txt /
RUN pip3 install -r requirements.txt