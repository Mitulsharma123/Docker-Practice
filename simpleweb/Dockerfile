FROM node:alpine

#any instruction added to Dockerfile 
WORKDIR /usr/app
#install some dependencies

COPY ./package.json ./
RUN npm install
COPY ./ ./

CMD ["npm", "start"]

