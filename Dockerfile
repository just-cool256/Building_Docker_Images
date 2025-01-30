FROM nginx:alpine

#Set the working directory
WORKDIR /usr/share/nginx/html

#Copy website files to the containe
COPY  src /usr/share/nginx/html

#Set up a volume for persistent storage
VOLUME ["/usr/share/nginx/html"]

EXPOSE 80

ENTRYPOINT ["nginx"]

CMD ["-g", "daemon off;"]
