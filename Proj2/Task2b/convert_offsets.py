#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Python code to find mean offset from offset file.

@author: Theodore Stone
"""

# Read the offset list
with open('offset.txt') as f:
    offsets = f.read().splitlines()

if len(offsets) < 2:
	print('Need at least 2 offsets!')

# Convert to ints
offsets = [int(i, 16) for i in offsets]

# Compute ebp - bufferptr
diff = offsets[0] - offsets[1]

# Compute average bufferptr
avg = 0.0

for i in range(0, len(offsets), 2):
	avg += offsets[i]

avg = int(avg / (len(offsets)/2))

# Force avg to be divisible by 8
avg = (avg >> 3) << 3

# Write new list
with open('offset.txt', 'w') as f:
    f.write('{:08X}\n'.format(avg + diff))
    f.write('{:08X}\n'.format(avg))
