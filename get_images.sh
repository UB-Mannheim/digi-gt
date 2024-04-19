#!/usr/bin/env bash

for xml in $(find PPN* -name "*.xml"); do (
  cd $(dirname $xml)
  page=$(basename $xml .xml)
  ppn=$(echo $page|sed "s/_.*//")
  test -f $page.jpg || wget https://digi.bib.uni-mannheim.de/fileadmin/digi/$ppn/default/$page.jpg
); done
