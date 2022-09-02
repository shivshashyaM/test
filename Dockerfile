FROM node:latest

WORKDIR /mnt/c/Users/hp/test1/assignment_app/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
