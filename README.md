# mood_ml

This repository provides the code for implementing the trained XGBoost mood prediction models for the paper, "Highly Accurate Prediction of Mood Episodes in Mood Disorder Patients Using Sleep and Circadian Rhythm Features from Wearables".

File description:

test.csv: sample data set including 36 sleep and circadian indexes  
XGBoost_DE.pkl: the trained XGBoost model predicting depressive episodes  
XGBoost_ME.pkl: the trained XGBoost model predicting manic episodes  
XGBoost_HME.pkl: the trained XGBoost model predicting hypomanic episodes  

For the calculation of sleep indexes, we referred to the following paper:  
Katori et al., The 103,200-arm acceleration dataset in the UK Biobank revealed a landscape of human sleep phenotypes. PNAS (2022)

For the simulation of human circadian pacemaker, we utilize the codes in https://github.com/ojwalch/predicting_dlmo

### Required packages

All codes are written in Python 3.



