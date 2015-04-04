from ubuntu
RUN apt-get update && apt-get install -yq python-dev  python2.7 curl 
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
RUN python get-pip.py
RUN pip install awsebcli
