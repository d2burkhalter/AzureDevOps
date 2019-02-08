#!/usr/bin/env bash
#input buid variables into deployments.yaml
ls
sed -i "s|\${imageLocation}|$1|; s|\${buildNumber}|$2|" ./charts/templates/deployments.yaml