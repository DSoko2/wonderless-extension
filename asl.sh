#!/bin/bash

grep -l '"States"' $(find repositories -type f -exec grep -l '"StartAt"' {} \;) > asl.txt
