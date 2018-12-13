FROM node:11.4-alpine

WORKDIR /opt/app

RUN apk --no-cache --update add python3

CMD [ "tail", "-f", "/dev/null" ]
