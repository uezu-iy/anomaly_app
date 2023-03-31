#!/bin/bash
set -e

rm -f /anomaly_app/tmp/pids/server.pid

exec "$@"
