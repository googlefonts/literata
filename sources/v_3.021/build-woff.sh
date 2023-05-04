#!/bin/sh

# keep commented next line to have the shell output window open
# set -e

#
echo "Generating woff and woff2"
echo "static ttfs/var are needed"
#
mkdir -p ../fonts/static/woff
mkdir -p ../fonts/variable/woff
# Generate woff
for ttf in ../fonts/static/ttf/*.ttf
do
  sfnt2woff $ttf
  mv ${ttf/.ttf/.woff} ../fonts/static/woff
done
#
for ttf in ../fonts/variable/*.ttf
do
  sfnt2woff $ttf
  mv ${ttf/.ttf/.woff} ../fonts/variable/woff
done
#
mkdir -p ../fonts/static/woff2
mkdir -p ../fonts/variable/woff2
# Generate woff2
for ttf in ../fonts/static/ttf/*.ttf
do
  woff2_compress $ttf
  mv ${ttf/.ttf/.woff2} ../fonts/static/woff2
done
#
for ttf in ../fonts/variable/*.ttf
do
  woff2_compress $ttf
  mv ${ttf/.ttf/.woff2} ../fonts/variable/woff2
done
