#!/bin/sh

SPECS_CSV="input/jowissa_stock - specs_csv.csv"
ATTRS_CSV="input/jowissa_stock - attrs_csv.csv"

./watches.py "$SPECS_CSV" "$ATTRS_CSV" $1