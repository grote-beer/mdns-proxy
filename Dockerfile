FROM ruby
COPY . /code
WORKDIR /code
RUN bundle install --path vendor/bundle
CMD bundle exec ruby mdns-proxy.rb
