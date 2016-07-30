#!/bin/bash

cmake .

make -j4

cp -r Server ../built-cuberite-master-src/
