#!/usr/bin/env bash

sed -n "/${1:-Red}/p" data.csv
