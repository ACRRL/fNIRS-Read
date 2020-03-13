# fNIRS-Read
This is the MATLAB function to read fNIRS signal provided on physionet.

Here is step-by-step toturial to run the function:

1. ADD PATH in Matlab enviroment where your data are stored (fnirs_1.dat, fnirs_1.hea)
2. Use function rdsamp() to read samples based on format below: 
[signal,Fs,tm]=[signal, fs, tm] = rdsamp('fnirs_1.dat');
            
         
 
