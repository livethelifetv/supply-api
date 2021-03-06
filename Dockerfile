FROM node:14-alpine
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY ./src ./src
EXPOSE 3000
CMD npm start
