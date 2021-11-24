sourceFiles=`ls src/*.shar`
sharc -o Srem.sharm -m /usr/include/shar/STD.sharm -s $sourceFiles
