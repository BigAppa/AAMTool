#Reaction Decoder Tool (EC-BLAST)

#####Author: Syed Asad Rahman
#####e-mail: asad@ebi.ac.uk
#####c/o EMBL-European BioInformatics Institute (EBI)
#####WTGC, CB10 1SD Hinxton
#####UK

####Note: The copyright of this software belongs to the author and the EMBL-European BioInformatics Institute (EBI).

####Reference: Rahman, S.A. et.al.(2014) EC-BLAST: A Tool to Automatically Search and Compare Enzyme Reactions, Nature Methods.
------------------------------------------------------------------

####Note: This code is compatible to JVM 7.0+

###Command line options for AAM with a Reaction SMILES:

java -jar AAMTool.jar -Q SMI -q "[O]=[C]([OH])[CH2][CH]([O][C](=[O])[CH2][CH]([OH])[CH3])[CH3].[H][OH]>>[H][O][C](=[O])[CH2][CH]([OH])[CH3].[O]=[C]([OH])[CH2][CH]([OH])[CH3]" -p myJob -g -j AAM -f BOTH -m

###Command line options for AAM with a Reaction RXN file:

java -jar AAMTool.jar -Q RXN -q example.rxn -g -j AAM -f BOTH -m -p myJob

