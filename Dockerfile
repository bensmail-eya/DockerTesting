From node:12.22.1-buster

workdir MyApp/

copy mon-app/package*.json MyApp/

run npm install

copy mon-app/. MyApp/

EXPOSE 4000

CMD ["npm","run","start"]
