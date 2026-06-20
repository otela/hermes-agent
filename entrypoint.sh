#!/bin/sh
chown -R hermes:hermes /opt/hermes/.hermes
exec "$@"
