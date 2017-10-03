FROM littlekbt/rails:5.1.4-alpine
MAINTAINER littlekbt

RUN apk update && apk add mysql-dev

WORKDIR /app
ADD . /app
RUN bundle install
