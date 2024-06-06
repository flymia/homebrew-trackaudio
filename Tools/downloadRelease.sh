#!/usr/bin/env bash

VERSION=$(curl --header "Accept: Application/json" --silent "https://api.github.com/repos/pierr3/TrackAudio/releases/latest"  | jq -r .name)

for i in "x64" "apple-silicon"
do
    wget https://github.com/pierr3/TrackAudio/releases/download/${VERSION}/trackaudio-${VERSION}-${i}.dmg -P downloads/
done

echo "Version: $VERSION"
echo "Showing file SHAs"

sha256sum downloads/*

exit 0
