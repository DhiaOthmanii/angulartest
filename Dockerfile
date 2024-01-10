FROM nginx:alpine
COPY ./dist/angulartest /usr/share/nginx/html
EXPOSE 4201
CMD ["nginx","-g","daemon off;"]
