

for i in ../rxn/balanced/*.rxn
do
java -jar ../../v1.2/AAMTool.jar -Q RXN -q $i -j AAM -f XML -g
echo $i
done
