

for i in ../rxn/balanced/*.rxn
do
java -jar ../../v1.3/AAMTool.jar -Q RXN -q $i -j AAM -f XML -g
echo $i
done
