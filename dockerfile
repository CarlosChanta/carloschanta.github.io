FROM jekyll/jekyll

WORKDIR /app
COPY . ./
EXPOSE 4000
RUN bundle install
CMD ["jekyll","serve"]