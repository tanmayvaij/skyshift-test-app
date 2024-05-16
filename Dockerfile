FROM node:20-alpine
WORKDIR /app
COPY . /app
RUN npm install
RUN npm build
CMD npm start
