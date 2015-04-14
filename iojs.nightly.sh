#!/bin/bash

# Usage:
#  sudo ./install-iojs-nightly.sh
#    or for next-nightly:
#  sudo ./install-iojs-nightly.sh next

type=nightly
if [ "X$1" == "Xnext" ]
  type=next-nightly
then
  type=release
fi
latest=$(curl -sL https://iojs.org/download/${type}/index.tab | head -2 | tail -1 | awk '{ print $1 }')
url="https://iojs.org/download/${type}/$latest/iojs-${latest}-linux-x64.tar.gz"

echo "Downloading ${url}..."

curl -sL $url | tar -vx --strip-components=1 -C /usr/local/