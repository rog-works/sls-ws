FROM node:11.4-alpine

WORKDIR /opt/app
COPY ./package.json /opt/app/
COPY ./package-lock.json /opt/app/

RUN apk --no-cache --update add python3 \
 && npm install

ENV PYTHONDONTWRITEBYTECODE=1

CMD [ "tail", "-f", "/dev/null" ]
