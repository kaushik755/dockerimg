FROM node:14

WORKDIR /usr/src/app

RUN npm init

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]
