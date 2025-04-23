FROM nginx
COPY . /usr/share/nginx/html/
CMD ["sudo" "systemctl" "start" "nginx"]
EXPOSE 99
