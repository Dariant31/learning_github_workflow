FROM node:16.9.0-alpine
WORKDIR /ust/src/app
COPY . /ust/src/app/
RUN npm install @angular/cli
RUN npm install

CMD [ "ng", "serve", "--host", "0.0.0.0" ]