sourceFiles=`ls src/*.shar`
sharc -t -o test.ll -m /usr/include/shar/STD.sharm ../Srem.sharm -s $sourceFiles main.shar
