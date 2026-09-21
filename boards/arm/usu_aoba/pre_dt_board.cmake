# Copyright (c) 2026 sekigon-gonnoc
# SPDX-License-Identifier: MIT

# Suppress duplicate unit-address warnings for Nordic peripheral nodes.
list(APPEND EXTRA_DTC_FLAGS "-Wno-unique_unit_address_if_enabled")
