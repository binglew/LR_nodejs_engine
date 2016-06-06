#!/bin/sh
#pre_require
NODE_CMD="node"
NPM_COMMAND="npm"


echo 'Start build SHIPIT...'
SHIPIT_ROOT_DIR=$(dirname $0)/../
cd $SHIPIT_ROOT_DIR
SHIPIT_ROOT_DIR=`pwd`

echo SHIPIT_ROOT_DIR: $SHIPIT_ROOT_DIR

rm -rf product
mkdir product
SHIPIT_PRODUCT_DIR=$SHIPIT_ROOT_DIR/product
cd $SHIPIT_PRODUCT_DIR
"$NPM_COMMAND" install co

cd $SHIPIT_ROOT_DIR
