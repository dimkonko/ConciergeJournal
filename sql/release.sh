#!/bin/bash

source /opt/run_sql.sh

source drop/release-drop-door-tables.sh
source create/release-create-door-tables.sh
source insert/release-insert-door-tables.sh
