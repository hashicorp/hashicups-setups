# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

Kind = "service-intentions"
Name = "payments"
Sources = [
  {
    Name = "public-api"
    Action = "allow"
  }
]