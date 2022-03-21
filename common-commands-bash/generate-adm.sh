#!/bin/bash
ng generate module $1 --routing
cd $1
mkdir components
TPATH=$PWD
echo "success path.... "$TPATH; 
ng generate component $1 --flat --inline-template --inline-style --skipTests
echo "main componente Created!!"

cd $TPATH"/components"
#ng generate component $1"-container"  --inline-template --inline-style --skipTests
#ng generate component $1"-filter"
mkdir list
cd list
ng generate component $1"-list"

echo "component list created!"
cd $TPATH
mkdir containers
cd containers
ng generate component $1"-home" --inline-template --inline-style --skipTests

cd $TPATH
mkdir services
cd services
ng generate service $1
cd $TPATH
echo "all files created"



