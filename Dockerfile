FROM nginx:alpine
LABEL maintainer="Abdurrahman Dogan <dogankrc2010@gmail.com>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
