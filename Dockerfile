FROM node:8
ENV TZ="Europe/Amsterdam"
COPY server.js /src/
CMD ["node", "/src/server.js"]
