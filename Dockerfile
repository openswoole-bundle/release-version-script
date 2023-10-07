ARG NODE_TAG="20-alpine3.18"
FROM node:${NODE_TAG} as Runner
WORKDIR /usr/src/app
RUN apk add --no-cache bash git curl jq openssh-client
RUN yarn global add conventional-changelog-cli conventional-recommended-bump
COPY release-version.sh /usr/local/bin/release-version
RUN chmod a+x /usr/local/bin/release-version
ENV CURRENT_VERSION="" \
    DRY_RUN="0" \
    GH_REPOSITORY="openswoolebundle/release-version-script" \
    GH_COMMITER_NAME="openswoole-bundle-bot" \
    GH_COMMITER_EMAIL="147276322+openswoole-bundle-bot@users.noreply.github.com" \
    GH_TOKEN="" \
    GH_RELEASE_DRAFT="false" \
    GH_RELEASE_PRERELEASE="false"
ENTRYPOINT ["release-version"]
