FROM node:10

WORKDIR /usr/src/app

COPY . .

EXPOSE 1337
CMD [ "node", "server.js" ]

# docker build -t vladimir/node-web-app .
# docker run -p 1337:1337 -d vladimir/node-web-app