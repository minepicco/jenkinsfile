from ubuntu

RUN apt-get update -y 
CMD "dd if=/dev/zero of=2gb bs=2g count=1"

EXPOSE 80
