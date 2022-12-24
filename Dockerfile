FROM alpine

WORKDIR /home

COPY . .

RUN apk add --no-cache python3 py3-pip

CMD [ "sleep", "10000" ]