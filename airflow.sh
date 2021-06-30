#!/bin/bash

find repositories -type f -exec grep -l 'airflow' {} \; > airflow.txt
