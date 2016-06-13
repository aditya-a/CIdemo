#!/bin/bash
rm -rf ./target
tar -zxvf ./build.tar.gz
sh target/bin/webapp
