
FROM ubuntu
MAINTAINER Romain Guichard <rgu@osones.io>
RUN apt-get update && apt-get install -y nginx
EXPOSE 80 443
CMD ["nginx"]


