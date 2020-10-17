#!/bin/bash

wget https://github.com/decryp2kanon/sugarmaker/releases/download/v2.5.0-sugar4/sugarmaker-v2.5.0-sugar4-linux64.zip
unzip sugarmaker-v2.5.0-sugar4-linux64.zip
cd sugarmaker-v2.5.0-sugar4-linux64

./sugarmaker -o stratum+tcp://stratum-eu.rplant.xyz:7042 -u sugar1qwflwu03zatrjvdq794ajh0w7zm50mpag9c3fzv.iyanmhs