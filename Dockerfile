FROM ruby:3.2

RUN apt-get update -qq && apt-get install -y build-essential nodejs

WORKDIR /site

COPY . .

RUN gem install bundler && bundle install

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
