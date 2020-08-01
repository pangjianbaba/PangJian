clear;
clc;
f=10e6;%�ź�Ƶ��
f1=30e6;
Fs=250e6;%������
L=1024;%���ݳ���
df=Fs/(L-1); %�ֱ���
fn=(0:L-1)*df; %ÿ�����Ƶ��
t=0:(1/Fs):(1/Fs)*(L-1);
y_s=sin(2*pi*f*t); %ԭʼ�ź�
noise=0.4*randn(1,length(y_s));%����һ�����Ⱥ�yһ�����������
Xn=y_s+noise;  %δ�����ļ����ź�
N=14;   %λ��
g=1000; %ʵ�����
M=128; %�˲�������
W=zeros(1,M);%1��L�г�ʼ��Ϊ0�����飬���ڴ������Ӧ�˲�����ϵ��
E=zeros(1,L-M); %���
u=1/128;%����ֵ
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Y_N=round(y_s*2^(N-2)); %N bit ����ԭʼ�ź�
Noise=round(noise*2^(N-3)); % N bit ���������ź�
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
x=round(Xn*2^(N-2)); %N bit����,�����n���ź���ӣ������ã�N-n�� %�����ź�+ԭʼ�ź�
d=y_s;   %���������ԭʼ�ź�Ϊ�ο��ź�

%%%%%%%%%%%%%������� �����ź�д���ı�
fid=fopen('E:\matlab\LMS_matlab_code_copy\Xn_noise.txt','W');  %������д���ļ��У�
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
    fprintf(fid,'%d',data_r);%д����һ��ֻ��д1bit
    end
    fprintf(fid,'\r\n');
end
fprintf(fid,';');
fclose(fid);
%%%%%%%%�������ԭʼ�ź�д���ı�%%%%
fid=fopen('E:\matlab\LMS_matlab_code_copy\Xn.txt','W');  %������д���ļ��У�
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
    fprintf(fid,'%d',data_r);%д����һ��ֻ��д1bit
    end
    fprintf(fid,'\r\n');
end
fprintf(fid,';');
fclose(fid);




figure(1)
subplot(3,1,1);
plot(t,y_s);
title('ԭʼ�ź�');

subplot(3,1,2);
plot(t,noise);
title('�����ź�');

subplot(3,1,3);
plot(t,Xn);
title('�����������ź�');
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
title('�˲����ź�');
% axis([0 L/Fs/a -2^N 2^N]);   %��ʾ
% title('����Ӧ�˲�����ź�');

subplot(2,1,2);
plot(E);
title('����ź�')
    
