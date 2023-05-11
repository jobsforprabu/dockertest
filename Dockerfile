FROM debian:latest
MAINTAINER prabuganesh
RUN apt-get update && apt-get install --no-install-recommends -y nginx;
EXPOSE 80
CMD ["/usr/sbin/nginx"]
USER jenkins

