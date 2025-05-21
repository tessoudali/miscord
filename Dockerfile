FROM node:23.11.1-alpine3.21
LABEL maintainer="ptrcnull <github@ptrcnull.me>"

RUN npm install --only=production -g miscord

VOLUME ["/config"]

ENTRYPOINT [ "miscord" ]
