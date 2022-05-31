FROM node:12.16.1

WORKDIR /usr/app

COPY . .

RUN npm install

EXPOSE 8080

CMD ["npm","start"]