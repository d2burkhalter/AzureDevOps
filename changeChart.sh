#!/usr/bin/env bash
#input build variables into deployments.yaml
sed -i "s|\${imageLocation}|$1|; s|\${buildNumber}|$2|" ./azure-vote/charts/templates/deployments.yaml