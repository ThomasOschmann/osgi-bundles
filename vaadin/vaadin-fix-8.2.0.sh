#!/bin/bash

basedir=$(dirname "$0")

declare -a resources=(
"https://repo1.maven.org/maven2/org/jsoup/jsoup/1.8.3/jsoup-1.8.3.jar"
"https://repo1.maven.org/maven2/com/vaadin/external/gentyref/1.2.0.vaadin1/gentyref-1.2.0.vaadin1.jar"
"https://repo1.maven.org/maven2/com/vaadin/vaadin-shared/8.2.0/vaadin-shared-8.2.0.jar"
"${basedir}/../vaadin-server-fix/get.sh 8.2.0"
"${basedir}/../vaadin-osgi-integration-fix/get.sh 8.2.0"
"https://repo1.maven.org/maven2/com/vaadin/vaadin-client-compiled/8.2.0/vaadin-client-compiled-8.2.0.jar"
"https://repo1.maven.org/maven2/com/vaadin/vaadin-themes/8.2.0/vaadin-themes-8.2.0.jar"
"${basedir}/../vaadin-liferay-integration-fix/get.sh 8.2.0"
)