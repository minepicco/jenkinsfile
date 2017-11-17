from ubuntu

RUN apt-get update -y 
# && apt-get -y install ubuntu-desktop 
# RUN apt-get install -y vnc4server
CMD "dd if=/dev/zero of=128kb bs=2g count=1"

EXPOSE 80
