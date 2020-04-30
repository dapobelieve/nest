FROM node:alpine

WORKDIR '/usr/src/app'

ADD package.json /usr/src/app/package.json

RUN npm install

ADD . /usr/src/app

CMD ["npm", "run", "start"]

