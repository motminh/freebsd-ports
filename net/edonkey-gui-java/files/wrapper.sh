#!/bin/sh

export JAVA_VERSION

PREFIX="%%PREFIX%%"
JAVA_VERSION="%%JAVA_VERSION%%"
JAVAVM="%%JAVAVM%%"
JAVAJARDIR="%%JAVAJARDIR%%"
JAR_FILE="%%JAR_FILE%%"

${JAVAVM} -jar ${PREFIX}/${JAVAJARDIR}/${JAR_FILE} "${@}"
