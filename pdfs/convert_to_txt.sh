#!/bin/bash
FILES=19*
for f in $FILES
do
  echo "Processing $f file..."
  sudo pdftotext -layout $f ../txt/"$f".txt
done


