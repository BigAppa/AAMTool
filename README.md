AAMTool
=======
Perform Atom Atom Mapping (AAM) on a balanced biochemical reaction (supported I/O formats are SMILES/RXN) catalysed by enzymes. This tool is also used in generation AAM for EC-BLAST. 

The knowledge of AAM is used to reconstruct metabolic pathways, understand bond changes in a reaction and compare reactions etc.

Please cite: 

Rahman, S.A. et.al.(2014) EC-BLAST: A Tool to
Automatically Search and Compare Enzyme Reactions, Nature Methods.

------------------------------------------------------------------
Note: This code is compatible to JVM 7.0+

Command line options for AAM with a Reaction SMILES:

java -jar AAMTool.jar -Q SMI -q "[O]=[C]([OH])[CH2][CH]([O][C](=[O])[CH2][CH]([OH])[CH3])[CH3].[H][OH]>>[H][O][C](=[O])[CH2][CH]([OH])[CH3].[O]=[C]([OH])[CH2][CH]([OH])[CH3]" -g -j aam -f BOTH -m

Command line options for AAM with a Reaction RXN file:

java -jar AAMTool.jar -Q RXN -q example.rxn -g -j aam -f BOTH -m
