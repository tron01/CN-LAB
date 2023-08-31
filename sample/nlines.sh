x=$1
fst=$2
end=$3
limit=`expr $end - $fst `
limit=`expr $limit - 1 `
end=`expr $end - 1 `
head -$end $x | tail -$limit
