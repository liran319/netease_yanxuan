FROM node:6.9

MAINTAINER ran(ran.li@heidianer.com)

RUN mkdir /workspce/ -p
COPY . /workspace/
WORKDIR /workspace/

RUN npm install

RUN npm run build

CMD npm run start
