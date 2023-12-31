####################################################################################
###
### sedra-miner
###
### Hive integration: Merlin
###
####################################################################################

#!/usr/bin/env bash
[[ -e /hive/custom ]] && . /hive/custom/sedra-miner/h-manifest.conf
[[ -e /hive/miners/custom ]] && . /hive/miners/custom/sedra-miner/h-manifest.conf
conf=""
conf+=" --sedrad-address=$CUSTOM_URL --mining-address $CUSTOM_TEMPLATE"


[[ ! -z $CUSTOM_USER_CONFIG ]] && conf+=" $CUSTOM_USER_CONFIG"

echo "$conf"
echo "$conf" > $CUSTOM_CONFIG_FILENAME

