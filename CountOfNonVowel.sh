#!/bin/sh
echo "Welcome"
echo "Entered File Is : "$1
cat $1 | tr " " "\n" > SampleCountOfNonVowel
echo "Count of non vowel words is : "$(egrep -v '[a,e,i,o,u]' SampleCountOfNonVowel | wc -l)
rm -rf SampleCountOfNonVowel
echo "thank you"
