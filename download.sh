#!/usr/bin/env bash
#First parameter: git username

trap exit ERR

TAG_LIBQLBASE=v0.4.0
TAG_LIBQL3=2f0116c115f71d4599424503aa77e134c23eb93d
TAG_LIBAGILE=v1.6.1
TAG_LIBMVAFILTER=v1.0.0
TAG_COMMON=v2.4.0
TAG_QLAGILE=v1.6.1
TAG_PACKETLIB=c8e04e51f34cac8df3d0092cba67405c1cfaaedb
TAG_SCRIPTSMVA=v1.0.0
TAG_FILTERFT5=v1.0.0
TAG_AGILEGFG=v1.1.0

git clone https://github.com/ASTRO-EDU/libQLBase.git
cd libQLBase
git checkout $TAG_LIBQLBASE
cd ..

git clone https://github.com/ASTRO-EDU/libQL3.git
cd libQL3
git checkout $TAG_LIBQL3
cd ..

git clone https://github.com/ASTRO-EDU/libAGILE.git
cd libAGILE
git checkout $TAG_LIBAGILE
cd ..

git clone https://github.com/ASTRO-EDU/libMVAFilter.git
cd libMVAFilter
git checkout $TAG_LIBMVAFILTER
cd ..

git clone https://github.com/ASTRO-EDU/common_include.git
cd common_include
git checkout $TAG_COMMON
cd ..

git clone https://github.com/ASTRO-EDU/QL_AGILE.git
cd QL_AGILE
git checkout $TAG_QLAGILE
cd ..

git clone https://github.com/ASTRO-BO/PacketLib.git
cd PacketLib
git checkout $TAG_PACKETLIB
cd ..

git clone https://github.com/ASTRO-EDU/scriptsMVAFilter.git
cd scriptsMVAFilter
git checkout $TAG_SCRIPTSMVA
cd ..

git clone https://github.com/ASTRO-EDU/filter_FT5.git
cd filter_FT5
git checkout $TAG_FILTERFT5
cd ..

git clone https://github.com/ASTRO-EDU/AGILE_GRID_FILE_GENERATOR.git
cd AGILE_GRID_FILE_GENERATOR
git checkout $TAG_AGILEGFG
cd ..


