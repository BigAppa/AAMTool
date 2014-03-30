
bin="../../v1.3/"
rxn="../rxn/balanced/"

for i in "$rxn"*.rxn
do
java -jar "$bin"AAMTool.jar -Q RXN -q $i -j AAM -f XML -g
echo $i
done
