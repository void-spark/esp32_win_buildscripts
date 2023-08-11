#!/bin/bash

docker run -it --rm -v "$PWD:/project" -w /project espressif/idf bash
