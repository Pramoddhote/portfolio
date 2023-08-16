FROM nginx:alpine
WORKDIR /portfolio
COPY . /usr/share/nginx/html
