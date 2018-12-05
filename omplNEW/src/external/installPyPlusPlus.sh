#!/bin/sh

set -e

# create a location to store downloaded data
mkdir -p /home/leo/omplNEW/build/Release/pyplusplus
cd /home/leo/omplNEW/build/Release/pyplusplus

# get sources
# gccxml snapshot of 5/2/2013
/usr/bin/wget --no-check-certificate -O - https://github.com/gccxml/gccxml/archive/567213ac765c99d5dfd23b14000b3c7b76274fcb.tar.gz | tar xzf -
/usr/bin/wget --no-check-certificate -O - https://bitbucket.org/ompl/pygccxml/downloads/pygccxml-r579.tgz | tar xzf -
/usr/bin/wget --no-check-certificate -O - https://bitbucket.org/ompl/pyplusplus/downloads/pyplusplus-r1246.tgz | tar xzf -

# build & install gccxml
cd gccxml-567213ac765c99d5dfd23b14000b3c7b76274fcb
/usr/bin/cmake  .
/usr/bin/cmake --build .
sudo /usr/bin/cmake --build . --target install

# build & install pygccxml and Py++
cd ../pygccxml
/usr/bin/python setup.py build
sudo /usr/bin/python setup.py install
cd ../pyplusplus
/usr/bin/python setup.py build
sudo /usr/bin/python setup.py install
