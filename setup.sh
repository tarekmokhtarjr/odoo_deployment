#!/usr/bin/env bash

ODOO_VERSION=16.0

echo "Step 1: Create addons folders"
mkdir addons
cd addons
mkdir extra-addons
echo "INFO: Add your custom modules in addons/extra-addons folder"
echo "Step 2: Download Odoo CE source code"
git clone https://github.com/odoo/odoo.git -b $ODOO_VERSION
echo "Step 3 Add ipdb debugger to the docker image"
cd ../build
docker build -t odoo:$ODOO_VERSION -f Dockerfile-dev .
echo "Done!"