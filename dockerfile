FROM nginx:latest
RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/diablolurker/required-docker-web.git /tmp/repository

RUN cp -r /tmp/repository/* /usr/share/nginx/html/

RUN rm -rf /tmp/repository

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

