FROM fedora:30
RUN sudo dnf -y install gcc git python3-devel python-pip libpq-devel
ADD requirements.txt /
RUN pip install -r requirements.txt