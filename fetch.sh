#!/bin/bash

rm -rf data/
echo "getting last 5 years worth"
mkdir data
cd data
wget https://opendata.smit.ee/ppa/csv/liiklusjarelevalve_2.csv

echo "getting map outline from maaamet"
mkdir map
cd map
wget https://geoportaal.maaamet.ee/docs/haldus_asustus/maakond_shp.zip
unzip maakond_shp.zip

