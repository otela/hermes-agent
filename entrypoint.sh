#!/bin/sh
chown -R 10000:10000 /opt/hermes/.hermes
exec /init /opt/hermes/docker/main-wrapper.sh "$@"
