FROM nginx:alpine
COPY frontend-deployment.yaml /usr/share/nginx/html/index.html

