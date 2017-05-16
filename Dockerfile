FROM ruby:2.4-onbuild

RUN apt-get update && \
    apt-get install -y node

RUN chmod +x ./scripts/build.sh && \
    ./scripts/build.sh

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
