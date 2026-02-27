# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

service {
  name = "product-db"
  id = "product-db-secondary"
  port = 5432
 
  # Required in order to allow registration of a sidecar
  connect { 
    sidecar_service {}
  }
}

 check {
     id =  "Product DB-Secondary",
     name = "Product DB status check",
     service_id = "product-db",
     tcp  = "localhost:5432",
     interval = "1s",
     timeout = "1s"
}
