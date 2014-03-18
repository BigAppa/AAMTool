#AAMTool

Perform Atom Atom Mapping (AAM) on a balanced biochemical reaction (supported I/O formats are SMILES/RXN) catalysed by enzymes. This tool is also used in generation AAM for EC-BLAST. The knowledge of AAM is used to reconstruct metabolic pathways, understand bond changes in a reaction and compare reactions etc.

###Please cite: 

Rahman, S.A. et.al.(2014) EC-BLAST: A Tool to
Automatically Search and Compare Enzyme Reactions, Nature Methods.

###Command line options for AAM 

##### using a reaction SMILES as an input:

java -jar AAMTool.jar -Q SMI -q "[O]=[C]([OH])[CH2][CH]([O][C](=[O])[CH2][CH]([OH])[CH3])[CH3].[H][OH]>>[H][O][C](=[O])[CH2][CH]([OH])[CH3].[O]=[C]([OH])[CH2][CH]([OH])[CH3]" -g -j aam -f BOTH -m

##### using a reaction RXN file as an input:

java -jar AAMTool.jar -Q RXN -q example.rxn -g -j aam -f BOTH -m

######Note: This code is compatible to JVM 7.0+


###Key Features

Atom Atom Mapping (AAM) on a balanced biochemical reaction.

SMILES/RXN files supported for I/O.

Generate image of the mapped reaction.

Generate reaction fingerprints.

###License

The AAMTool is licensed under Creative Commons (CC) license.

### JAR

Download the jar from https://sourceforge.net/projects/aamtool/


