FROM node:12
WORKDIR /appnodejs
ADD . /appnodejs
RUN npm install
RUN npm install mocha -g
EXPOSE 3000
CMD npm start
