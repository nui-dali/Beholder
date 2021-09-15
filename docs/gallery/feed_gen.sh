#!/bin/sh
cp ../../../BeholderRelease/VSExtension.vsix ./Beholder.vsix
./PrivateGalleryCreator --output=./feed.xml --input=./
sed -i -- 's/\/home\/tengxb\/Workspace\/Beholder\/docs\/gallery\/Beholder.vsix/https:\/\/nui-dali.github.io\/Beholder\/gallery\/Beholder.vsix/' feed.xml
