# data
Maintain data used for tests and examples

## marmousi3D

Data from marmousi3D:

###1. Models
  - *elastmarm-TrueVp.raw.gz* : Vp model in raw binary format
  - *elastmarm-TrueVs.raw.gz* : Vs model in raw binary format
  - *elastmarm-TrueVp.sgy.gz* : Vp model in segy format
  - *elastmarm-TrueVs.sgy.gz* : Vs model in segy format

The model size is 201x201x60 in nodes, and the spacing is 24 m.

###2. Data
  + *elastmarm-Observed-Time-shot001.raw.gz* : data in raw format
  + *elastmarm-Observed-Time-shot001.sgy.gz* : data in sgy format
  + *source.bin* : source signature in raw binary format

The data contains one point shot fired at the location:
x=2, y=3, z=1 (in gridpoint units) and recorded in a 10000 receiver array covering
all the surface. Receivers are placed every second gridpoint in both directions.
The number of samples per trace is 2000 and the total simulated time is 5 seconds,
ie the sampling interval is 0.0025 seconds.

#####segy format
The document seg_y_rev1.pdf containst the sgy format specifications.
