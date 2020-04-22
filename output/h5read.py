import numpy as np
import h5py

f=h5py.File('stat.h5','r')
f.keys()
a=f['loss'][:]
f.close
print(a)