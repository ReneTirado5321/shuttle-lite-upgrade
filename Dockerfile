FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/shuttlenetwork/shuttle

WORKDIR /sh

RUN npm install

CMD ["npm", "start"]
