FROM ruby:3.3.4-alpine

RUN apk add --no-cache build-base gcc libc-dev linux-headers

WORKDIR /app

COPY Gemfile Gemfile.lock ./

RUN bundle install --without development test

COPY . .

EXPOSE 4567

CMD ["ruby", "app.rb", "-o", "0.0.0.0"]