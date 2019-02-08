#!/usr/bin/env bash
sed -i "s|\${imageLocation}|$1|; s|\${buildNumber}|$2|" ./charts/templates/deployments.yaml