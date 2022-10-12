#!/bin/bash
#set current directory to this files directory
cd "$(dirname "$0")"
java -cp 'modules/*' zeen.Zeen --directory ../tests
