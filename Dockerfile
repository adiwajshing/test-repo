FROM node:14-alpine

RUN apk add --no-cache git

ADD package.json /

RUN npm install

ADD *.js /

CMD [ "npm", "start" ]