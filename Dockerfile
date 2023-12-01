FROM node:21.2-alpine3.18
LABEL maintainer="ptrcnull <github@ptrcnull.me>"

RUN npm install --only=production -g miscord

VOLUME ["/config"]

ENTRYPOINT [ "miscord" ]
