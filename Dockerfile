From node:12.22.1-buster

workdir /MyApp/

copy my-app/package*.json /MyApp/

run npm install

copy my-app/. /MyApp/

EXPOSE 3000

CMD ["npm","run","start"]
