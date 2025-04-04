#!/bin/bash
  

word=mississippi

count=$(echo "$word" | grep -o "[Ss]" | wc -l)

cou=$(grep -o "s" <<< "$word" | wc -l)

echo "count of 's' is: $cou"

echo "Number of 'S' in Mississippi: $count"


word=$(echo "$word" | tr '[:upper]' '[:lower]')


for letter in $(echo "$word" | grep -o . | sort | uniq); do
	count=$(echo "$word" | grep -o "$letter" | wc -l)
	echo "$letter: $count"
done
