FROM nginx:latest

COPY ./nginx.conf /etc/nginx/nginx.conf.template
COPY start.sh /start.sh

ENTRYPOINT ["/bin/bash", "/start.sh"]
