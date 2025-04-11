FROM node:23.0-alpine3.20
WORKDIR /app
COPY ./package.json  ./
RUN yarn 
COPY . .
RUN yarn build
EXPOSE 8080
CMD ["yarn", "start"]
