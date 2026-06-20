#!/bin/sh
echo "ENTRYPOINT: chowning disk"
chown -R 10000:10000 /opt/hermes/.hermes || echo "chown failed"
ls -la /opt/hermes | grep hermes
exec /init /opt/hermes/docker/main-wrapper.sh "$@"
