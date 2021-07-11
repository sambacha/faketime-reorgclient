#!/bin/sh
export DOCKER_BUILDKIT=1
export COMPOSE_DOCKER_CLI_BUILD=1
docker image build --tag manifoldfinance/openethereum-instantseal .
