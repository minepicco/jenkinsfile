from ubuntu

RUN apt-get update -y 
CMD "dd if=/dev/zero of=2gb bs=2048000000 count=1"

EXPOSE 80
