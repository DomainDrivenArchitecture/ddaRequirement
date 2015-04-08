#!/bin/bash

#for f in en/requirements/* ; do sh convert.sh $f ; done
#TODO subfolders
for f in en/requirements/AnforderungenGlobal/FunCtional/* ; do sh convert.sh $f ; done
for g in en/requirements/AnforderungenGlobal/NonFunCtional/* ; do sh convert.sh $g ; done