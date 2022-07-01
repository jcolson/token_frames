#!/usr/bin/env bash
rm *.zip
zip -ur TokenFrames.zip module.json packs
cd Sourced_From_Jinker
zip -ur ../TokenFrames.zip token_frames
cd ..
cd Sourced_From_TokenTool
zip -ur ../TokenFrames.zip token_frames
cd ..
cd Sourced_From_MTVExtreme
zip -ur ../TokenFrames.zip token_frames
cd ..
cd Sourced_From_Benjosity
zip -ur ../TokenFrames.zip token_frames
cd ..
cd Sourced_From_pngwing
zip -ur ../TokenFrames.zip token_frames
cd ..
cd Sourced_From_pdzoch
zip -ur ../TokenFrames.zip token_frames
cd ..
cd Sourced_From_Drehatlas
zip -ur ../TokenFrames.zip token_frames
cd ..
cd Sourced_From_EldritchImp
zip -ur ../TokenFrames.zip token_frames
cd ..
ver=`grep \"version\" module.json`
printf "\033[0;34mRemember that in order to make a release:\033[0m\n"
printf "\033[0;31m - git tag this version with the module.json version (${ver})\n"
printf " - upload the new TokenFrames.zip as WELL as the module.json into the github release!\n"
printf " - update the CHANGELOG.md file with this version.\033[0m\n"
