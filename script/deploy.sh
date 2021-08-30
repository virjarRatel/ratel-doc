#!/usr/bin/env bash

now_dir=`pwd`
cd `dirname $0`
cd ..

gitbook build


scp -r _book/* root@ratel-doc.virjar.com:/opt/ratel-doc

