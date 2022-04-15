FROM nginx:1.15.0
MAINTAINER hyk
COPY index.html /usr/share/nginx/html
COPY index.html /etc/nginx/html
ENTRYPOINT ["usr/sbin/nginx","-g","daemon off;"]
EXPOSE 80

