# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "random" {}

resource "random_pet" "random" {}

resource "random_id" "r_id_errors" {
  byte_length = -1
}
