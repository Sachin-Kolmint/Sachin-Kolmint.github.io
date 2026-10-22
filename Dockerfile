
FROM nginx:alpine

COPY index.html sachin-dahiya.pdf /usr/share/nginx/html/

EXPOSE 80

