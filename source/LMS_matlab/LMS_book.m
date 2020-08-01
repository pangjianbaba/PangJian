clc;
clear;
g=100;  %Monte Carlo 仿真次数
N=1024; %输入信号的序列长度
k=128;  %FIR滤波器的长度
pp=zeros(g,N-k);    %将每次循环仿真的误差信号结果存于矩阵PP中，以便于求取统计平均
u=1/512;    %步长因子设为1/256
snr=[3 -3]; %存放信噪比参数
%生成正弦信号序列
t=1:N;
s=sin(0.5*pi*t);    %生成正弦波信号
xn=zeros(1,N); %存放输入信号
y=zeros(1,N);  %存放输出信号
Y=zeros(1,N);  %当期望信号为噪声信号时，用于存储 输入信号（噪声信号与有效信号）与滤波信号的差值，即想要的到的干净信号
w=zeros(1,k);   %存放权值信号
e=zeros(1,N);   %存放误差信号
for type=1:4
    for q=1:g
        noise=rand(1,length(s));
        if type==1;
            SNR=snr(1);
            d=s; %以原始信号为参考信号
        elseif type==2
            SNR=snr(1);
            d=sqrt(10^(-SNR/10))*noise;
        elseif type==3
            SNR=snr(2);
            d=s; %以原始信号作为参考信号
        else
            SNR=snr(2);
            d=sqrt(10^(-SNR/10))*noise; %以噪声信号作为参考信号
        end
        xn=sqrt(10^(-SNR/10))*noise+s;
        y(1,1:k)=xn(1,1:k);
        %LMS 算法
        for i=k:N
            if type==4
                XN=xn((i-k+1):(i));
                y(i)=w*XN';
                e(i)=d(i)-y(i);   %d为参考信号
                w=w+2*u*e(i)'*XN;
                Y(i)=xn(i)-y(i);
            else
                XN=xn((i-k+1):(i));
                y(i)=w*XN';
                e(i)=d(i)-y(i);   %d为参考信号
                w=w+2*u*e(i)'*XN; 
            end
        end
        pp(q,:)=(e(k+1:N)).^2; %求每次仿真后误差信号的平方值    .^2代表矩阵对应元素的平方
    end
    figure(1);
    subplot(3,1,1);
    plot(s(300:450));  %截取信号的一段进行绘图
    title('信号S时域波形');
    if type==1
        subplot(3,1,2);
        plot(xn(300:450));
        title('信号s加噪声后的时域波形(snr=3dB)');
    elseif type==3
        subplot(3,1,3);
        plot(xn(300:450));
        title('信号s加噪声后的时域波形(snr=-3dB)');
    end
    %求取各次循环仿真的误差统计均值，完成Monte Carlo 仿真
    for b=1:N-k
        bi(b)=sum(pp(:,b))/g;   % 计算误差信号的均方值
    end
    %绘制自适应滤波后的输出信号
    figure(2)
    if type==1
        subplot(3,1,1);
        plot(y(300:450));
        title('自适应滤波后的输出时域信号(snr=3dB,期望信号为正弦信号)');
    elseif type==3
        subplot(3,1,2)
        plot(y(300:450));
        title('自适应滤波后的输出时域信号(snr=-3dB,期望信号为正弦信号)');
    elseif type==4
        subplot(3,1,3);
        %y=xn-y;%由于期望信号为噪声信号，系统相当于干扰抵消系统
        
        plot(Y(300:450));
        title('自适应滤波后的输出时域信号(snr=-3dB,期望信号为噪声信号)');
    end
    %绘制误差信号图
    figure(3)
    if type==1
        subplot(3,1,1);
%         plot(bi(1:100));
        plot(e);
        title('误差均方信号(snr=3dB，期望信号为正弦信号)');
    elseif type==3;
        subplot(3,1,2);
%         plot(bi(1:100));
        plot(e);
        title('误差均方信号(snr=3dB，期望信号为正弦信号)');
    elseif type==4
        subplot(3,1,3);
%         plot(bi(1:100));
        plot(e);
        title('误差均方信号(snr=-3dB，期望信号为噪声信号)');
    end
end
        
        
        
        
        
        