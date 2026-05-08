# os
FROM nginx:alpine

#port
EXPOSE:80

#COPY FILE WEBSITE HTML
COPY ./html /usr/share/nginx/html