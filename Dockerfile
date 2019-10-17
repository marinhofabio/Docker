FROM ubuntu

MAINTAINER Fabio Marinho <marinho.fabio@gmail.com>

RUN apt-get update && apt-get install -y nginx 

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
