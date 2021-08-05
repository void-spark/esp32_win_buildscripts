#!/bin/bash
docker run -it --rm -v "$PWD:/project" -w /project espressif/idf bash -c "idf.py fullclean && rm sdkconfig && idf.py reconfigure && chown $(id -u):$(id -g) sdkconfig"
