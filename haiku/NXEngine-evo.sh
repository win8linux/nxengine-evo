#!/bin/bash
if [[ `locale -l` == ru* ]] ;
then
    EXE="`finddir B_SYSTEM_APPS_DIRECTORY`/NXEngine-evo/RUS/nx-rus"
else
    EXE="`finddir B_SYSTEM_APPS_DIRECTORY`/NXEngine-evo/ENG/nx"
fi
$EXE $@
