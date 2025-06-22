FROM nginx
RUN apt-het update -y && apt-get install -y vim openssh-server
COPY . /usr/share/nginx/html
EXPOSE 80
