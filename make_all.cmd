@ECHO OFF
docker run -it --rm -v "%~dp0..:/esp/project" -w /esp/project void-spark/esp32-idf bash -c "make -j8 all"
