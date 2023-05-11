FROM ruby:3.2.2-alpine3.17

RUN apk add --update build-base bash bash-completion libffi-dev tzdata postgresql-client postgresql-dev nodejs npm yarn

WORKDIR /app

COPY Gemfile* /app/

RUN gem install bundler

RUN bundle install

RUN bundle binstubs --all

RUN touch $HOME/.bashrc && \
    echo "alias ll='ls -alF'" >> $HOME/.bashrc && \
    echo "alias la='ls -A'" >> $HOME/.bashrc && \
    echo "alias q='exit'" >> $HOME/.bashrc && \
    echo "alias c='clear'" >> $HOME/.bashrc

CMD [ "/bin/bash" ]
