clear;
clc;
f=10e6;%信号频率
f1=30e6;
Fs=250e6;%采样率
L=1024;%数据长度
df=Fs/(L-1); %分辨率
fn=(0:L-1)*df; %每个点的频率
t=0:(1/Fs):(1/Fs)*(L-1);
y_s=sin(2*pi*f*t); %原始信号
noise=0.4*randn(1,length(y_s));%产生一个长度和y一样的随机数。
Xn=y_s+noise;  %未量化的加噪信号
N=14;   %位宽
g=1000; %实验次数
M=128; %滤波器阶数
W=zeros(1,M);%1行L列初始化为0的数组，用于存放自适应滤波器的系数
E=zeros(1,L-M); %误差
u=1/128;%步进值
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Y_N=round(y_s*2^(N-2)); %N bit 量化原始信号
Noise=round(noise*2^(N-3)); % N bit 量化噪声信号
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
x=round(Xn*2^(N-2)); %N bit量化,如果有n个信号相加，则设置（N-n） %噪声信号+原始信号
d=y_s;   %以量化后的原始信号为参考信号

%%%%%%%%%%%%%量化后的 加噪信号写入文本
fid=fopen('E:\matlab\LMS_matlab_code_copy\Xn_noise.txt','W');  %把数据写入文件中，
for i=1:length(x)
    if(x(i)>=0)
        data_1=dec2bin(x(i),N);
    else
        data_1=dec2bin(2^N+x(i),N);
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
%%%%%%%%量化后的原始信号写入文本%%%%
fid=fopen('E:\matlab\LMS_matlab_code_copy\Xn.txt','W');  %把数据写入文件中，
for a=1:length(Y_N)
    if(Y_N(a)>=0)
        data_1=dec2bin(Y_N(a),N);
    else
        data_1=dec2bin(2^N+Y_N(a),N);
    end
    for b=1:N
        if data_1(b)=='1'
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




figure(1)
subplot(3,1,1);
plot(t,y_s);
title('原始信号');

subplot(3,1,2);
plot(t,noise);
title('噪声信号');

subplot(3,1,3);
plot(t,Xn);
title('加入噪声的信号');
for q=1:g
    s=1;
    for k=M:length(Xn)
        xn=Xn(k:-1:k-M+1);
        y(k)=W*xn';
        e=d(k)-y(k);
        W=W+2*u*e*xn;
        
        E(s)=e;
        s=s+1;
    end
end

figure(2)
% a=0.0000000001;
subplot(2,1,1);
plot(y);
title('滤波后信号');
% axis([0 L/Fs/a -2^N 2^N]);   %显示
% title('自适应滤波后的信号');

subplot(2,1,2);
plot(E);
title('误差信号')
    
