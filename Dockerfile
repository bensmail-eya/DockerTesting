#  from les langages/framework qu'ona 
FROM node:12.22-buster


WORKDIR /App
#copier les dependences pour le porjet react ( chaque langue a sa propre dependences)
COPY package*.json /App/


#install dependences
RUN npm install


#copier les fichers sources
COPY  . /App


EXPOSE 3000
# the same port  that we will use in file.yaml


# la commande a excuter pour lancer le projet ( pour créer container)
CMD  [ "npm", "run","start" ]
