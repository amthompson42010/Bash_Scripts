#!/bin/bash

echo -e "Hi, please type a word: \c"
read word
echo "The word you entered is: $word"
echo -e "Can you please enter two words?"
read word1 word2
echo "Here is your input: \"$word1\" \"$word2\""
echo -e "How do you feel about bash scripting?"
#read command now stores a reply into the default build-in variabe $REPLY
read
echo "You said $REPLY, I'm glad to hear that! "
echo -e "What are your favorite colors? "
# -a makes read command to read into an array
read -a colours
echo "My favorite colours are also ${colours[0]}, ${colours[1]}, and ${colours[2]}:-)"
