#!/bin/bash

# to use, run `chmod + x ./db-helper.sh`
# followed by ./db-helper.sh

# rm -r migrations
rm instance/dev.db

# Run synthetic data generation scripts
Rscript scripts/paintings.R


flask db init
flask db migrate
flask db upgrade
flask seed all

python scripts/table_seeder.py

