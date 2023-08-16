FROM nginx:alpine
WORKDIR /portfolio
COPY /home/ubuntu/portfolio /usr/share/nginx/html
