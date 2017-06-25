#!/bin/bash

if [ "$COG_ARGV_0" == "" ]; then
  echo "Error: You must supply a host name to check"
fi

echo "COG_TEMPLATE: isup"
echo "JSON"
curl "https://isitup.org/${COG_ARGV_0}.json"
