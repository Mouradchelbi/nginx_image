FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80:80
CMD CMD ["nginx", "-g", "daemon off;"]
