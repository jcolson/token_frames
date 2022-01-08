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
