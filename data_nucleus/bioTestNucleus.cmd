echo     TestBio


darknet.exe detector test data/bioNucleus.data bioNucleus.cfg backup/bioNucleus_final.weights -thresh 0.25


pause