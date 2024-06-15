FROM node:latest

COPY index.js /home/app/index.js
COPY package.json /home/app/package.json

# for multiple files copy mazya current
# dir made ahe ahe te copy kra app made
# COPY . /home/app


WORKDIR /home/app/


# install node modules
RUN npm install

EXPOSE 3000


CMD [ "node" , "index" ]

