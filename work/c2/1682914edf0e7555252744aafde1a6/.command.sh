#!/bin/bash -ue
cat Bonjour-output.txt | tr '[a-z]' '[A-Z]' > UPPER-Bonjour-output.txt.txt
cat UPPER-Bonjour-output.txt.txt > COLLECTION-output.txt
