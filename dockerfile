FROM nginx:alpine
LABEL author="Biplab Jena"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

