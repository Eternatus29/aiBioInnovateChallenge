# aiBioInnovateChallenge
Solution to PE3 (Protein Engineering) developed as a submission to Ai BioInnovate Challenge as part of Prometeo '24, IIT Jodhpur.

1. Firstly, the featureExtraction.R file is run to extract features from `moonlight.fasta` and `nonMP.fasta` and store them in .csv files. To run the file you will first need to install `ftrCOOL` library which is designed to extract features from protein sequnces.
Reference: https://rdrr.io/cran/ftrCOOL/
2. Then, we trained multiple protein language models in `01_Protein_Language_Models.ipynb` but due to the small size of the given datasets the accuracy couldn't be higher.
3. We then leveraged the use of ensembling technique, k_fold and data augmentation to increase the training dataset in `02_ML_models_using_ensembling_and_k_fold.ipynb`.