#!/bin/bash
# ng generate module
#echo "holaaaa: "$1;
ng generate module $1 --routing
cd $1
mkdir components
TPATH=$PWD
echo "success path.... "$TPATH; 
#ng generate module $1
#ng generate module $1"-routing" --module=$1 --flat
ng generate component $1 --flat --inline-template --inline-style --skipTests
#ng generate component $1"-container" --module=$1".module.ts"  --inline-template --inline-style --skipTests
echo "routing module created!"
#ng generate component "components/$1-container"  --inline-template --inline-style --skipTests

#mkdir components
cd $TPATH"/components"
ng generate component $1"-container"  --inline-template --inline-style --skipTests
ng generate component $1"-filter"
ng generate component $1"-list"
echo "components created!"
cd $TPATH
mkdir services
cd services
ng generate service $1
cd $TPATH
echo "all files created"



