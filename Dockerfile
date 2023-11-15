FROM jekyll/jekyll:4.2.2

COPY ./ /app

WORKDIR /app

# Change ownership of /app to jekyll user and install gems as root
USER root
RUN chown -R jekyll:jekyll /app \
    && gem install bundler -v '2.4.22' \
    && bundle _2.4.22_ install

# Switch back to jekyll user
USER jekyll

#CMD ["jekyll", "serve", "--host=0.0.0.0"]
