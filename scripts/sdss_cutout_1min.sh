#!/bin/bash

if [ $# != '3' ]; then
	echo "usage : sdss_cut_out_1min.sh rd(deg) dec(deg) picture name"
	exit 0
else
  useRA=$1
  useDEC=$2
  useOutFN=$3
fi

# The API is described in the following URL.
# http://skyserver.sdss3.org/public/en/help/docs/api.aspx#cutout
# You may want to change the line of wget depending on your usage.

#wget 'http://casjobs.sdss.org/ImgCutoutDR7/getjpeg.aspx?ra='$1'&dec='$2'&scale=0.5020920&width=293&height=293&opt=GS&query=&Grid=on&PhotoObjs=on' -O $3

wget 'http://skyservice.pha.jhu.edu/DR10/ImgCutout/getjpeg.aspx?ra='$useRA'&dec='$useDEC'&scale=0.5020920&width=293&height=293&opt=&query=&Grid=off&PhotoObjs=off' -O $useOutFN
