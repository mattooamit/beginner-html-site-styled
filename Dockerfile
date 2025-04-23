FROM nginx
COPY . /usr/share/nginx/html/
RUN systemctl enable nginx
CMD ["sudo" "systemctl" "start" "nginx"]
EXPOSE 99
