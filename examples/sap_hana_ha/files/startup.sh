#!/bin/bash

curl -s https://storage.googleapis.com/sapdeploy/dm-templates/sap_hana_ha/startup.sh >> startup.sh
chmod +x startup.sh
source startup.sh

# Verifying HANA HA deployment

df -h

#su - [SID]adm

HDB info
