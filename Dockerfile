FROM nginx:stable
LABEL org.opencontainers.image.source="https://github.com/tusherbd78/gitops-web-lab"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
