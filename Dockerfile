FROM node:14

WORKDIR /usr/src/app

COPY node-js-example.js /usr/src/app

RUN apt-get update && apt-get install -y nodejs

EXPOSE 9051
CMD ["node","node-js-example.js"]
