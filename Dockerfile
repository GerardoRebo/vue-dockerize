FROM node:16-alpine
WORKDIR /app
COPY package.json ./
RUN  npm install
EXPOSE 8080
CMD ["npm", "run", "serve"]


# docker-compose up # to start the compilation process
# to install npm package run
# docker-compose exec web npm i bootstrap
