#specify the base image
FROM alpine
 
#download and install redis
RUN apk add --update redis
 
#setup the startup command
CMD ["redis-server"]
