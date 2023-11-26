# Release Version Script

## Published releases are available on DockerHub

https://hub.docker.com/r/symfonywithswoole/release-version-script

## Docker

```sh
docker-compose build --pull

# either export vars to shell or use .env file
export GH_COMMITER_SIGNING_KEY=xxxx
export GH_TOKEN="xxxxx"
export DRY_RUN="0"
export DEBUG="1"
export GH_RELEASE_DRAFT="false"

# Run releaser to create PR's
docker-compose run --rm releaser

# open GitHub, approve and fast-forward merge, pull code locally
# then, run releaser to release version
docker-compose run --rm releaser

```

Some edit
