#!/bin/sh

wget https://s3.amazonaws.com/open.source.geoscience/open_data/elastic-marmousi/elastic-marmousi-model.tar.gz

tar xzvf elastic-marmousi-model.tar.gz && rm elastic-marmousi-model.tar.gz

cp elastic-marmousi-model/model/MODEL_DENSITY_1.25m.segy.tar.gz .
cp elastic-marmousi-model/model/MODEL_S-WAVE_VELOCITY_1.25m.segy.tar.gz .
cp elastic-marmousi-model/model/MODEL_P-WAVE_VELOCITY_1.25m.segy.tar.gz .

for i in *.tar.gz; do
  tar xzvf "$i" && rm -r "$i"
done