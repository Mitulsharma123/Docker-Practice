# use an existing docker base image 
FROM alpine 

# Download and install depedency
RUN apk add --update redis

# tell image what to do when start a container 
CMD ["redis-server"]


