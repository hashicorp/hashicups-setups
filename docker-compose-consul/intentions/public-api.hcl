# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

Kind = "service-intentions"
Name = "public-api"
Sources = [
  {
    Name = "frontend"
    Action = "allow"
  }
]