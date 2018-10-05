#!/bin/bash

basedir=$(dirname "$0")

declare -a resources=(
"${basedir}/../vaadin/vaadin-fix.sh 8.5.2"
"${basedir}/../autocomplete-bundle/get.sh 0.2.4"
"${basedir}/../geolocation-bundle/get.sh 0.1.0"
"${basedir}/../formcheckbox-bundle/get.sh 1.0.2"
"${basedir}/../report-ui-full-bundle/report-ui-full-bundle-1.1.sh"
"${basedir}/../vaadin-sliderpanel-bundle/get.sh 2.2.0"
)

