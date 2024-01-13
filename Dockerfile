FROM node:19-alpine3.15

WORKDIR /Reactjs-Blog

COPY . /Reactjs-Blog/

RUN npm install

EXPOSE 3000

CMD [ "npm","run","dev" ]
