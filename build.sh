#!/bin/bash
set -euxo pipefail
docker build --pull -t ledgerhq/squid:cache .
