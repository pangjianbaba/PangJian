clc;
clear;
g=100;  %Monte Carlo �������
N=1024; %�����źŵ����г���
k=128;  %FIR�˲����ĳ���
pp=zeros(g,N-k);    %��ÿ��ѭ�����������źŽ�����ھ���PP�У��Ա�����ȡͳ��ƽ��
u=1/512;    %����������Ϊ1/256
snr=[3 -3]; %�������Ȳ���
%���������ź�����
t=1:N;
s=sin(0.5*pi*t);    %�������Ҳ��ź�
xn=zeros(1,N); %��������ź�
y=zeros(1,N);  %�������ź�
Y=zeros(1,N);  %�������ź�Ϊ�����ź�ʱ�����ڴ洢 �����źţ������ź�����Ч�źţ����˲��źŵĲ�ֵ������Ҫ�ĵ��ĸɾ��ź�
w=zeros(1,k);   %���Ȩֵ�ź�
e=zeros(1,N);   %�������ź�
for type=1:4
    for q=1:g
        noise=rand(1,length(s));
        if type==1;
            SNR=snr(1);
            d=s; %��ԭʼ�ź�Ϊ�ο��ź�
        elseif type==2
            SNR=snr(1);
            d=sqrt(10^(-SNR/10))*noise;
        elseif type==3
            SNR=snr(2);
            d=s; %��ԭʼ�ź���Ϊ�ο��ź�
        else
            SNR=snr(2);
            d=sqrt(10^(-SNR/10))*noise; %�������ź���Ϊ�ο��ź�
        end
        xn=sqrt(10^(-SNR/10))*noise+s;
        y(1,1:k)=xn(1,1:k);
        %LMS �㷨
        for i=k:N
            if type==4
                XN=xn((i-k+1):(i));
                y(i)=w*XN';
                e(i)=d(i)-y(i);   %dΪ�ο��ź�
                w=w+2*u*e(i)'*XN;
                Y(i)=xn(i)-y(i);
            else
                XN=xn((i-k+1):(i));
                y(i)=w*XN';
                e(i)=d(i)-y(i);   %dΪ�ο��ź�
                w=w+2*u*e(i)'*XN; 
            end
        end
        pp(q,:)=(e(k+1:N)).^2; %��ÿ�η��������źŵ�ƽ��ֵ    .^2��������ӦԪ�ص�ƽ��
    end
    figure(1);
    subplot(3,1,1);
    plot(s(300:450));  %��ȡ�źŵ�һ�ν��л�ͼ
    title('�ź�Sʱ����');
    if type==1
        subplot(3,1,2);
        plot(xn(300:450));
        title('�ź�s���������ʱ����(snr=3dB)');
    elseif type==3
        subplot(3,1,3);
        plot(xn(300:450));
        title('�ź�s���������ʱ����(snr=-3dB)');
    end
    %��ȡ����ѭ����������ͳ�ƾ�ֵ�����Monte Carlo ����
    for b=1:N-k
        bi(b)=sum(pp(:,b))/g;   % ��������źŵľ���ֵ
    end
    %��������Ӧ�˲��������ź�
    figure(2)
    if type==1
        subplot(3,1,1);
        plot(y(300:450));
        title('����Ӧ�˲�������ʱ���ź�(snr=3dB,�����ź�Ϊ�����ź�)');
    elseif type==3
        subplot(3,1,2)
        plot(y(300:450));
        title('����Ӧ�˲�������ʱ���ź�(snr=-3dB,�����ź�Ϊ�����ź�)');
    elseif type==4
        subplot(3,1,3);
        %y=xn-y;%���������ź�Ϊ�����źţ�ϵͳ�൱�ڸ��ŵ���ϵͳ
        
        plot(Y(300:450));
        title('����Ӧ�˲�������ʱ���ź�(snr=-3dB,�����ź�Ϊ�����ź�)');
    end
    %��������ź�ͼ
    figure(3)
    if type==1
        subplot(3,1,1);
%         plot(bi(1:100));
        plot(e);
        title('�������ź�(snr=3dB�������ź�Ϊ�����ź�)');
    elseif type==3;
        subplot(3,1,2);
%         plot(bi(1:100));
        plot(e);
        title('�������ź�(snr=3dB�������ź�Ϊ�����ź�)');
    elseif type==4
        subplot(3,1,3);
%         plot(bi(1:100));
        plot(e);
        title('�������ź�(snr=-3dB�������ź�Ϊ�����ź�)');
    end
end
        
        
        
        
        
        