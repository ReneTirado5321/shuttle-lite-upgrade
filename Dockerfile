FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/ooxcrimson/sh.git

WORKDIR /sh

RUN npm install

CMD ["npm", "start"]
