clc;
clear;
f=25e6;%输入信号频率
 Fs=250e6;%采样频率
 L=1024;%数据长度,点数
df=250e6/L;%分辨率
fn=(1:L)*df;%其中每个点的频率
t=0:(1/Fs):(1/Fs)*(L-1);
N=14;%位宽
y1=sin(2*pi*f*t); 
y=round(y1*(2^(N-1)));%N bit量化,如果有n个信号相加，则设置（N-n）
%=================显示量化后的信号=============%
a=10;       %改变系数可以调整显示周期
figure(1)
plot(t,y);
title('N bit量化后原的信号')
axis([0 L/Fs/a -2^N 2^N]);   %显示
%===============对未添加滤波的信号做FFT======================%
y_FFt=fft(y,L);%直接变化的幅度（实部和虚部）
fft_real=real(y_FFt);%得到FFT变换后的实部
fft_imag=imag(y_FFt);%得到FFT变换后的虚部
Pinpu=abs(y_FFt);%得到幅度
%==============未添加滤波器之前的频谱========================%
figure(2)
stem(fn(1:L),Pinpu(1:L));%显示一半的频谱
%stem(fn(1:L),Pinpu(1:L));%显示全部频谱
title('信号频谱');
%title('fir滤波后信号频谱');
%==============把数据量化后的数据源写入文本================%
fid=fopen('F:\Pro_code\ast_signal_collect\data.txt','W');  %把数据写入sin_data.txt文件中，事先建立sin_data.txt文件
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
    fprintf(fid,'%d',data_r);%写数据一次只能写1bit
    end
    fprintf(fid,'\r\n');
end
fprintf(fid,';');
fclose(fid);



