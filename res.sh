#!/bin/bash
#
# This mega simple bash script generates tar archive with graphic resources used by "Pixel Fields" application
#
pushd res && tar -cf ../res.tar * && popd
