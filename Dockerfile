FROM nginx:alpine
RUN apk add git
COPY ./data /usr/share/nginx/html
