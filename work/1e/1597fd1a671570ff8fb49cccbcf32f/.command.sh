#!/bin/bash -ue
cat COLLECTED-test-batch-output.txt | cowpy -c "turkey" > cowpy-COLLECTED-test-batch-output.txt
