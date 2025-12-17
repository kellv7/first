FROM nginx:alpine

LABEL maintainer="kellv"
LABEL version="1.0"
LABEL description="Тестовое веб-приложение"

WORKDIR /usr/share/nginx/html
COPY app/index.html .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
