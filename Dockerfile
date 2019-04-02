FROM ubuntu
RUN apt-get update
RUN apt-get install curl -y
RUN  curl https://get.docker.com/ > dockerinstall && chmod 777 dockerinstall && ./dockerinstall
