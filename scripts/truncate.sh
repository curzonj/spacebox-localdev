#!/usr/bin/env bash

rm logs/*.json
redis-cli -h $DOCKER_IP FLUSHDB
echo 'truncate space_objects, solar_systems, wormholes, inventories, facilities, jobs, items, blueprints, blueprint_perms' | psql -e spacebox

