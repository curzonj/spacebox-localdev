#!/usr/bin/env bash

echo 'truncate space_objects, solar_systems, wormholes' | psql -e spacebox-spodb
echo 'truncate inventories, facilities, jobs;' | psql -e spacebox-tech
