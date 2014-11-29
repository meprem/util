#!/bin/bash
rm -rf zmqpp/
git clone https://github.com/meprem/zmqpp.git
cd zmqpp/
git remote add zmqpp https://github.com/zeromq/zmqpp.git
git pull zmqpp develop
git push
