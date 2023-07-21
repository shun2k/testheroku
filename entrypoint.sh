#!/bin/bash
set -e
rm -f /testheroku/tmp/pids/server.pid
exec "$@"