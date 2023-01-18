#!/bin/bash

mkdir pronto_data
cd pronto_data


curl https://data.seattle.gov/api/views/tw7j-dfaw/rows.csv?accessType=DOWNLOAD -o pronto.csv
head pronto.csv
