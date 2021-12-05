#!/bin/bash
docker run -it --rm --device=/dev/ttyUSB0 -v "$PWD:/project" -w /project espressif/idf bash -c "idf.py build flash monitor"
