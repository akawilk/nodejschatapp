FROM mhart/alpine-node
COPY . /Testing
CMD node /app/app.js
EXPOSE 3000
