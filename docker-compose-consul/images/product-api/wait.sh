#!/bin/sh
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Wait for postgres

set -e
  
until psql postgres://postgres:password@product-db:5432/products?sslmode=disable  -c '\q'; do
  >&2 echo "Postgres is unavailable - sleeping"
  sleep 1
done

echo "Postgres is availabe"