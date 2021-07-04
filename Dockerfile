From node:12.22.1-buster
Workdir ReactApp/
Copy package*.json ./ReactApp
run npm install
CMD ['RUN','NPM','INSTALL']
