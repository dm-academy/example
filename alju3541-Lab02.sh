#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
sudo apt-get update
mkdir -p main/{A/{B,C,D},E/{F,G},H/{I,J/{K,L},M}}
touch main/{A/{aa,B/bb,C/cc,D/dd},E/{ee,F/ff,G/gg},H/{hh,I/ii,J/{jj,K/kk,L/ll},M/mm}}
apt-get install -y tree
apt-get install -y git
