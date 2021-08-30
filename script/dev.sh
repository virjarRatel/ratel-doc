#!/usr/bin/env bash
now_dir=`pwd`
cd `dirname $0`
cd ..

gitbook serve .

