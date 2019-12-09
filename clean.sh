#!/bin/bash

cd notebooks
jupyter nbconvert --execute Data\ Cleaning.ipynb
rm Data\ Cleaning.html 
