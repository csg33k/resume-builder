#!/bin/bash
JAVA=$(which java)
BASE=$(dirname $0)
SCRIPTDIR=$BASE/..
VER=1.0
PROJECT=resume-builder
CLASS_NAME=com.esamir.Hello
echo ${JAVA} -cp "${SCRIPTDIR}/target/$PROJECT-$VER-SNAPSHOT.jar:${SCRIPTDIR}/target/lib/*" $CLASS_NAME $@
${JAVA} -cp "${SCRIPTDIR}/target/$PROJECT-$VER-SNAPSHOT.jar:${SCRIPTDIR}/target/lib/*" $CLASS_NAME $@
