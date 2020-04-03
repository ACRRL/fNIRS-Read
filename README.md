# fNIRS-Read
This is a MATLAB code to read fNIRS signal provided on physionet.

Here is step-by-step toturial to run **Import Data.m** code:

1. ADD PATH in Matlab enviroment where your data are stored (fnirs_1.dat, fnirs_1.hea)
2. Use function rdsamp() to read samples based on following code: 

**[signal,Fs,tm]=[signal, fs, tm] = rdsamp('fnirs_1.dat');**



            
         
 
