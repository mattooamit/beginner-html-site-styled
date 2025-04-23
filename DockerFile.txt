FROM nginx
COPY . /usr/share/nginx/html/
RUN sudo systemctl enable nginx
CMD ["sudo" "systemctl" "start" "nginx"]
EXPOSE 99