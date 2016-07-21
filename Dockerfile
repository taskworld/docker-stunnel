FROM ubuntu
RUN apt-get update
RUN apt-get -y install stunnel
CMD ["stunnel"]
