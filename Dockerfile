FROM quay.io/continuouspipe/symfony-php7-nginx:stable

ARG GITHUB_TOKEN=
ARG ASSETS_S3_BUCKET=
ARG ASSETS_ENV=
ARG ASSETS_DATABASE_ENABLED=false
ARG AWS_ACCESS_KEY_ID=
ARG AWS_SECRET_ACCESS_KEY=
ARG DEVELOPMENT_MODE=false
ARG RUN_BUILD=
ARG SYMFONY_ENV=prod
ENV DEVELOPMENT_MODE=$DEVELOPMENT_MODE \
    SYMFONY_ENV=$SYMFONY_ENV

COPY . /app
RUN container build
