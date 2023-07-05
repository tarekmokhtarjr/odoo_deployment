#!/usr/bin/env bash

CWD=$(basename $PWD)
ODOO_CONTAINER_ID=$(docker ps -f "name=$CWD-odoo-1" --format '{{.ID}}')
docker attach $ODOO_CONTAINER_ID
