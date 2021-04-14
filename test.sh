#!/usr/bin/env bash
docker run \
  --env-file env/mainnet2 \
  --publish-all \
  --name akash-on-akash \
  --rm \
  akash-on-akash:local
