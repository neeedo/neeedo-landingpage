#!/bin/bash

sudo -i

echo "Removing previous version..."

rm -R httpdocs/*
git clone git@github.com:neeedo/neeedo-api-nodejs-client.git httpdocs/

echo "Setting owner..."

chown -R neeedo:psacln httpdocs/

echo "Deployed landingpage"


exit;"