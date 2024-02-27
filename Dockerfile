FROM postgres:15-bookworm

LABEL maintainer="b@ptistefontaine.fr"

RUN apt-get update \
    && apt-get install -f -y --no-install-recommends postgresql-15-wal2json \
    && rm -rf /var/lib/apt/lists/*

RUN echo "wal_level = logical" >> /usr/share/postgresql/postgresql.conf.sample
