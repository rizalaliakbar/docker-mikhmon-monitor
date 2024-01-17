FROM php:8.2-cli-alpine
RUN apk update
RUN apk add git
RUN git clone https://github.com/rizalaliakbar/mikhmonv3cloudflared /usr/src/myapp
WORKDIR /usr/src/myapp
ENTRYPOINT ["php"]
CMD ["-S", "0.0.0.0:80", "-t", "/usr/src/myapp/usr/src/myapp/"]
