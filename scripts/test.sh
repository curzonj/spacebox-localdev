#!/bin/bash

./scripts/truncate.sh

export DEBUG=psql,inv,3dsim:*,build:*,dao
export MYDEBUG=*

forego run node tech/bin/load_blueprints.js

forego start
