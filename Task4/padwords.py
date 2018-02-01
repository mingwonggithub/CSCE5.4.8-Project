#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Python code to create padded word list.

@author: Theodore Stone
"""

#%% Read the word list

with open('words.txt') as f:
    words = f.read().splitlines()
    
# Pad each word
def pad(word, length=16):
    ''' Pads/truncates a word to the given length. '''
    
    if len(word) > length:
        return word[0:length]
    elif len(word) < length:
        return word + ' '*(length-len(word))
    else:
        return word
    
words = [pad(word) for word in words]

# Write new list
with open('pwords.txt', 'w') as f:
    for word in words:
        f.write(word)
        
