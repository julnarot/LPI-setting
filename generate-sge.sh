#!/bin/bash
ng generate module $1 --routing
cd $1
mkdir components
TPATH=$PWD
echo "success path.... "$TPATH; 
ng generate component $1 --flat --inline-template --inline-style --skipTests
echo "main componente Created!!"

cd $TPATH"/components"
mkdir list
# cd list
ng generate component $1"-list" --inline-style --skipTests
echo "component list created!"
ng generate component $1"-container" --inline-template --inline-style --skipTests
echo "component container created!"

ng generate component $1"-form-new" --inline-style --skipTests
echo "component form-new created!"

ng generate component $1"-form-new" --inline-style --skipTests
echo "component form-new created!"

cd $TPATH
mkdir services
cd services
ng generate service $1
cd $TPATH
echo "all files created"



