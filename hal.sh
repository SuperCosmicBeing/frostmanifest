#!/bin/zsh

alias gcl='git clone'

cd ../../hardware/qcom-caf/msm8996/ && rm -rf audio media display && gcl https://github.com/SuperCosmicBeing/media -b caf-msm8996-r media && gcl https://github.com/SuperCosmicBeing/display -b caf-msm8996-r display && gcl https://github.com/SuperCosmicBeing/audio -b caf-msm8996-r audio && cd -
