FROM nginx:1.11-alpine
COPY /dist/index.html /usr/share/nginx/html/index.html
EXPOSE 4200
CMD ["nginx","-g","daemon-off;"]