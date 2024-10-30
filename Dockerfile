FROM mhart/alpine-node
COPY . /testing
CMD node /app/app.js
EXPOSE 3000
