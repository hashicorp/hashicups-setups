# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

Kind = "service-intentions"
Name = "product-db"
Sources = [
  {
    Name = "product-api"
    Action = "allow"
  }
]
