#!/bin/sh
# for execution :$ sh <file-name.sh> <file name to open and check for non vowel words>
#               :$ chmod 744 <file-name.sh>
#               :$ ./<file-name.sh> <file name to open and check for non vowel words>
#
echo "Welcome"
echo "Entered File Is : "$1
cat $1 | tr " " "\n" > SampleCountOfNonVowel
echo "Count of non vowel words is : "$(egrep -v '[a,e,i,o,u]' SampleCountOfNonVowel | wc -l)
rm -rf SampleCountOfNonVowel
echo "thank you"
