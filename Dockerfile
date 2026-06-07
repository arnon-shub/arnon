FROM node:22-alpine
RUN addgroup -S arnon && adduser -S arnon -G arnon
WORKDIR /app
# package-lock.json must exist (run `npm install` once locally to generate it),
# otherwise `npm ci` fails.
COPY relay/package.json relay/package-lock.json ./
RUN npm ci --omit=dev
COPY relay/server.js ./
USER arnon
EXPOSE 9444
ENV TRUST_PROXY=1
CMD ["node", "server.js", "--port", "9444"]
