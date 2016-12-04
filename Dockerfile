FROM google/nodejs
ENV SLACK_TOKEN ""
RUN npm install slack-keep-presence
CMD /app/node_modules/.bin/slack-keep-presence
