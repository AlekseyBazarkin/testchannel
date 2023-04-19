FROM docker-apim.apps.lmru.tech/crp1h13be5pn9egrno6m/apiplatform/core:3.20.0
WORKDIR /app/channel
COPY --chown=5000:5000 . .
RUN npm i --only=prod

WORKDIR /app
