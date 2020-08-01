clc;
clear;
f=25e6;%�����ź�Ƶ��
 Fs=250e6;%����Ƶ��
 L=1024;%���ݳ���,����
df=250e6/L;%�ֱ���
fn=(1:L)*df;%����ÿ�����Ƶ��
t=0:(1/Fs):(1/Fs)*(L-1);
N=14;%λ��
y1=sin(2*pi*f*t); 
y=round(y1*(2^(N-1)));%N bit����,�����n���ź���ӣ������ã�N-n��
%=================��ʾ��������ź�=============%
a=10;       %�ı�ϵ�����Ե�����ʾ����
figure(1)
plot(t,y);
title('N bit������ԭ���ź�')
axis([0 L/Fs/a -2^N 2^N]);   %��ʾ
%===============��δ����˲����ź���FFT======================%
y_FFt=fft(y,L);%ֱ�ӱ仯�ķ��ȣ�ʵ�����鲿��
fft_real=real(y_FFt);%�õ�FFT�任���ʵ��
fft_imag=imag(y_FFt);%�õ�FFT�任����鲿
Pinpu=abs(y_FFt);%�õ�����
%==============δ����˲���֮ǰ��Ƶ��========================%
figure(2)
stem(fn(1:L),Pinpu(1:L));%��ʾһ���Ƶ��
%stem(fn(1:L),Pinpu(1:L));%��ʾȫ��Ƶ��
title('�ź�Ƶ��');
%title('fir�˲����ź�Ƶ��');
%==============�����������������Դд���ı�================%
fid=fopen('F:\Pro_code\ast_signal_collect\data.txt','W');  %������д��sin_data.txt�ļ��У����Ƚ���sin_data.txt�ļ�
for i=1:length(y)
    if(y(i)>=0)
        data_1=dec2bin(y(i),N);
    else
        data_1=dec2bin(2^N+y(i),N);
    end
    for j=1:N
        if data_1(j)=='1'
            data_r=1;
        else
            data_r=0;
        end
    fprintf(fid,'%d',data_r);%д����һ��ֻ��д1bit
    end
    fprintf(fid,'\r\n');
end
fprintf(fid,';');
fclose(fid);



