#!/bin/zsh

git clone https://github.com/FrosT2k5/device_xiaomi_sakura device/xiaomi/sakura/ -b 12
git clone https://github.com/SuperCosmicBeing/kernel_xiaomi_sleepy kernel/xiaomi/msm8953/ --depth=1
git clone https://gitlab.com/FrosT2k5/vendor_xiaomi_sakura vendor/xiaomi -b wip --depth=1
cd hardware/qcom-caf/audio 

git clone https://github.com/SuperCosmicBeing/media -b caf-msm8996-r media --depth=1
git clone https://github.com/SuperCosmicBeing/display -b caf-msm8996-r display --depth=1
git clone https://github.com/SuperCosmicBeing/audio -b caf-msm8996-r audio --depth=1

cd ../../..

git clone https://github.com/kdrag0n/proton-clang --depth=1 prebuilts/clang/host/linux-x86/clang-proton

#alias gcl='git clone'

#cd ../../hardware/qcom-caf/msm8996/ && rm -rf audio media display && gcl https://github.com/SuperCosmicBeing/media -b caf-msm8996-r media && gcl https://github.com/SuperCosmicBeing/display -b caf-msm8996-r display && gcl https://github.com/SuperCosmicBeing/audio -b caf-msm8996-r audio && cd -
