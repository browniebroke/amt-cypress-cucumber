#!/usr/bin/env bash

ECR_PATH=325398057325.dkr.ecr.us-east-1.amazonaws.com
UI_RUNNER_DOCKER_IMAGE=${ECR_PATH}/slack-bot
UI_RUNNER_DOCKER_IMAGE_CACHE=${UI_RUNNER_DOCKER_IMAGE}:latest
UI_RUNNER_DOCKER_IMAGE_REV=${UI_RUNNER_DOCKER_IMAGE}:${GITHUB_SHA}
