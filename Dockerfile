# Specifi a base image
FROM node:alpine

WORKDIR /usr/app

#install some dependencies
RUN npm install

#default command
CMD [ "npm", "start" ]
