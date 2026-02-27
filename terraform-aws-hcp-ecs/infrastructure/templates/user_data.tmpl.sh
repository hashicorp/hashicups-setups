#!/bin/bash
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0


cat <<'EOF' >> /etc/ecs/ecs.config
ECS_ENABLE_AWSLOGS_EXECUTIONROLE_OVERRIDE=true
ECS_ENABLE_TASK_ENI=true
ECS_CLUSTER=${cluster_name}
EOF