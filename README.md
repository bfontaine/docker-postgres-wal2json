# Docker Postgres Wal2json

This repository contains a Docker image for Postgres with the wal2json extension.

## Images

* `bfontaine/postgres-wal2json:15-bookworm`: based on `postgres:15-bookworm`

For Postgres 14 and earlier, see [Debezium’s images][dbz].

[dbz]: https://github.com/debezium/container-images/tree/main/postgres

## Dev

### Build

    docker build . --file Dockerfile --tag bfontaine/postgres-wal2json:15-bookworm
    docker push bfontaine/postgres-wal2json:15-bookworm

