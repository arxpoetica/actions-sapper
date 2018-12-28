FROM node:10-slim

LABEL version="1.0.0"
LABEL maintainer="Robert Hall <@arxpoetica>"
LABEL repository="https://github.com/arxpoetica/actions-sapper"
LABEL homepage="https://github.com/arxpoetica/actions-sapper"
LABEL "com.github.actions.name"="Sapper"
LABEL "com.github.actions.description"="Perform Sapper application operations"
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

RUN yarn global add sapper

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
