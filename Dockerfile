FROM nginx:latest
COPY /dist/client /usr/share/nginx/html


#To run 
#docker run -it --rm -p 80:80 --name container-name nikhil3972/pharmacy-management:v1