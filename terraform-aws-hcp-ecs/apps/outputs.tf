# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "hashicups_endpoint" {
  value = "http://${aws_lb.alb.dns_name}"
}