#!/bin/bash

set -eu

omero=/opt/omero/server/venv-3.12/bin/omero
cd /opt/omero/server
echo "Starting OMERO.server"
exec $omero admin start --foreground
