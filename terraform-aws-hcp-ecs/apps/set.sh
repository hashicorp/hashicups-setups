#!/bin/bash
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0


export CONSUL_HTTP_ADDR=$(cd ../infrastructure && terraform output -raw hcp_consul_public_endpoint)
export CONSUL_HTTP_TOKEN=$(cd ../infrastructure && terraform output -raw hcp_consul_root_token)