sharc=/path/to/sharc
STD=/path/to/STD.sharm

sourceFiles=`ls src/*.shar`
$sharc -o Srem.sharm -m $STD -s $sourceFiles
