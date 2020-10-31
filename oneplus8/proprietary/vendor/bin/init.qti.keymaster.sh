#! /vendor/bin/sh
#=============================================================================
# Copyright (c) 2020 Qualcomm Technologies, Inc.
# All Rights Reserved.
# Confidential and Proprietary - Qualcomm Technologies, Inc.
#=============================================================================

soc_id=`cat /sys/devices/soc0/soc_id` 2> /dev/null

#soc_id's SM8150:339, SM8250:356, SM8350:415, 439 and 456
if [ "$soc_id" -eq 339 ] || [ "$soc_id" -eq 356 ] || [ "$soc_id" -eq 415 ] || [ "$soc_id" -eq 439 ] || [ "$soc_id" -eq 456 ]; then
    setprop vendor.keymaster.strongbox.version 40
else
    setprop vendor.gatekeeper.disable_spu true
    setprop vendor.keymaster.strongbox.version 0
fi
