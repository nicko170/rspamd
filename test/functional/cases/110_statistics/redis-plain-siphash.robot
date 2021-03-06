*** Settings ***
Suite Setup     Redis Statistics Setup
Suite Teardown  Redis Statistics Teardown
Resource        lib.robot

*** Variables ***
${REDIS_SERVER}  servers = "${REDIS_ADDR}:${REDIS_PORT}"
${STATS_BACKEND}  redis
${STATS_HASH}   hash = "siphash";

*** Test Cases ***
Learn
  Learn Test

Relearn
  Relearn Test
