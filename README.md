# mood_ml

This repository provides the code for implementing the trained XGBoost mood prediction models for the paper, "Highly Accurate Prediction of Mood Episodes in Mood Disorder Patients Using Sleep and Circadian Rhythm Features from Wearables".

### File description

example.csv: example of sleep data before calculating the sleep and circadian indexes. It consists of 'sleep_start', 'sleep_end', 'time_in_bed', 'minutes_sleep', and 'minutes_awake'   
&emsp 
mnsd.p: functions 
test.csv: sample data set including 36 sleep and circadian indexes  
expected outcome (de).csv: date (1st column), probability of no depressive episode (2nd column), probability of depressive episode (3rd column)  
expected outcome (me).csv: date (1st column), probability of no manic episode (2nd column), probability of manic episode (3rd column)  
expected outcome (hme).csv: date (1st column), probability of no hypomanic episode (2nd column), probability of hypomanic episode (3rd column)  
XGBoost_DE.pkl: the trained XGBoost model predicting depressive episodes  
XGBoost_ME.pkl: the trained XGBoost model predicting manic episodes  
XGBoost_HME.pkl: the trained XGBoost model predicting hypomanic episodes  
mood_ml.ipynb: the Jupyter notebook code for predicting the mood episodes using the trained models.  

For the calculation of sleep indexes, we referred to the following paper:  
Katori et al., The 103,200-arm acceleration dataset in the UK Biobank revealed a landscape of human sleep phenotypes. PNAS (2022)

For the simulation of human circadian pacemaker, we utilize the codes in https://github.com/ojwalch/predicting_dlmo

### Required packages

'mnsd.p' and 'Index_calculation.m' is witten in MATLAB R2022b.
'mood_ml.ipynb' is written in Python 3.  
All codes can be implemented unless the users installed Python 3, Jupyter notebook, and Matlab.
Required Packges:  

  pandas  
  pickle

Optionally, 'time' package is needed to calculate the run time. However, it is not crucial to get outcome of the 'mood_ml.ipynb' code.  
Installation of these packages typically takes 5~8 sec. 

### Expected outcome and run time

'mood_ml.ipynb' codes includes four cells. Among them, the fourth cell is the most important cell which gives the probability  
Expected run time for the second cell, which imports the 'test.csv' and trained models, is 2.089 second.  
Expected run time for the fourth cell, which calculates the probability of mood episodes is 0.029 second.  
