# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

resource "boundary_auth_method" "password" {
  name        = "hashicups_password_auth_method"
  description = "Password auth method for HashiCups"
  type        = "password"
  scope_id    = boundary_scope.org.id
}
