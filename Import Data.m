clear;close all;clc

% ============= Import data ========================
PATH= 'Enter_Your_Directory';
[signal, fs, tm] = rdsamp('Enter_The_Name_of_Data');


% ============= Labaling ========================
ch1_690nm = signal(:,2);
ch1_830nm = signal(:,3);
ch2_690nm = signal(:,4);
ch2_830nm = signal(:,5);


% ============= Plot ========================
figure 
plot(ch1_690nm,'r');
grid on
title('fNIR Signal');
xlabel('Time');
ylabel('Amplitude');

