#!/bin/sh

HERE_DIR=`dirname $0`
. $HERE_DIR/global-vars.sh

$CSSLINT -e --user-sheet $TEST_INPUTS_DIR/sel-child-class.css --xml $TEST_INPUTS_DIR/sel-child-class.xml --xpath /test/body/div/div/p
