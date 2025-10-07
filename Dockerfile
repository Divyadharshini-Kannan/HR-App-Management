FROM node
WORKDIR /app
RUN npm install
COPY . .
EXPOSE 8087
CMD [ "node","server.js" ]


