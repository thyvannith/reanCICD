FROM nginx:alpine

COPY /src /usr/share/nginx/html
COPY /Dockerfile /usr/share/nginx/html/Dockerfile

EXPOSE 80