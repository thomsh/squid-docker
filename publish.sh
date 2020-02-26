#!/bin/bash
set -euxo pipefail
docker tag ledgerhq/squid:cache ledgerhq/squid:stretch-slim-cache
docker push ledgerhq/squid:cache
docker push ledgerhq/squid:stretch-slim-cache
