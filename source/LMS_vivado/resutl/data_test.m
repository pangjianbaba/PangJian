clc;
clear;
read=textread('E:\Vivado_2018\Vivado\LMS\resutl\result.txt',('%d'));

data=read(1:4096);
L=length(data);
Fs=250e56;
df=Fs/L;
dn=0:df:df*(L-1);

fft_data=fft(data,L);
amplity=abs(fft_data);
figure(1)
plot(dn,amplity);
