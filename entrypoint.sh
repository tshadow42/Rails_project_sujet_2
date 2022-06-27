#!/bin/bash
set -e

# Remove a potentially pre-existing server.pid for Rails.
rm -f /Rails_project/tmp/pids/server.pid

# Then exec the container's home process (what's set as CMD in the Dockerfile).
exec "$@"
