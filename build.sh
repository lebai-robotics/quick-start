#/bin/bash
version="1.0.3"
date=`date +"%y%m%d"`
xelatex user-manual
xelatex user-manual
cp user-manual.pdf "乐白LM3用户手册-v$version-$date.pdf"