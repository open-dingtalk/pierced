#!/bin/bash

echo "start server: $ADDRESS -> $DOMAIN"
/pierced/ding --config=/pierced/ding.cfg --subdomain=$DOMAIN $ADDRESS