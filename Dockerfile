FROM node:11.4-alpine

ENV PYTHONDONTWRITEBYTECODE=1

WORKDIR /opt/app
COPY ./package.json /opt/app/
COPY ./package-lock.json /opt/app/

RUN apk --no-cache --update add python3 \
 && npm install

COPY ./serverless.yml /opt/app/

CMD [ "tail", "-f", "/dev/null" ]
