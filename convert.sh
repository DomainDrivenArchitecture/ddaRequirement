#!/bin/bash
#script lines to do conversion from fitnesse-requirements-wiki-language to markdown
# ---------------------------------#
#headers, save backup ".old"
#sed  -i.old -E 's/!4/\n####/g' $1 
#sed  -i -E 's/!3/\n###/g' $1 
#sed  -i -E 's/!2/\n##/g' $1 
#sed  -i -E 's/!1/\n#/g' $1 
# ---------------------------------#
#include seamless, see therefore http://help.gitbook.com/format/conrefs.html
#example: from
# !include -seamless CmTargetAndVision
#to
# {% include "./CmTargetAndVision.md" %}
sed -i.bak -E 's/!include -seamless (.*)/{% include ".\/\1" %}/g' $1 
# ---------------------------------#
# links
# https://github.com/blog/1395-relative-links-in-markup-files
# example: from 
# CmTargetAndVision
# to [CmTargetAndVision](./CmTargetAndVision.md)
# --> hits more than just links, e.g. words like VirtualBox
# in fitnesse no problem, but maybe in gitbook? 
#references at beginning of line
#sed -E 's/^([A-Z]+[a-z]+){1,}[0-9]*/AnfHALLO/g'| sed -E 's/(NonFunCtional.*) /NonHALLO /g' | sed -E 's/(FunCtional.*) /FunHALLO /g'
# --------> definitly rework on hand necessary
# ----> only on hand!





