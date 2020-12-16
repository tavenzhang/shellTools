#!/bin/bash
srcIpa=$1
target=$2
shellDir=$(cd `dirname $0`; pwd)
echo $shellDir
#sh $shellDir/reSign.sh $srcIpa  'iPhone Distribution: Nik Suriati Akma Binti Muhammad Sabri' "$shellDir/779.mobileprovision"  $target
sh $shellDir/reSign.sh $srcIpa  'Apple Distribution: Guilin Goodsound Network Technology Co., Ltd.' "$shellDir/valley.mobileprovision"  $target
