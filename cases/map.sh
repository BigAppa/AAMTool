bin=$1
rxn=$2

for i in "$rxn"*.rxn
do
java -jar "$bin" -Q RXN -q $i -j AAM -f XML -g
echo $i
done
