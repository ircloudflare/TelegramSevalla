#!/bin/sh
set -e

if [ -z "$SECRET" ]; then
  echo "SECRET env var is required"
  exit 1
fi

cat > /tmp/config.toml <<EOF
secret = "${SECRET}"
bind-to = "0.0.0.0:3128"
EOF

exec mtg run /tmp/config.toml
