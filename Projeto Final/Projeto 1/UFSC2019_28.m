function UFSC2019_28(n,beta) % n impar >1 e beta=0 %

D=3; % D=3 para n=4*i+3 e n=4*i+7; e D=9 para n=4*i+5 onde i s?o os numeros naturais 0,1,2...%
m1=2^(n+beta);
m2=(2^(n+1)+1); 
m3=(2^(n+1)-1)/D;
m4=2^(n)+1;
m5=2^(n)-1;

mh1=m2*m3*m4*m5;
mh2=m1*m3*m4*m5;
mh3=m1*m2*m4*m5;
mh4=m1*m2*m3*m5;
mh5=m1*m2*m3*m4;

mhh1=mod(mod(m2*m3,m1)*mod(m4*m5,m1),m1);
mhh2=mod(mod(m1*m3,m2)*mod(m4*m5,m2),m2);
mhh3=mod(mod(m1*m2,m3)*mod(m4*m5,m3),m3);
mhh4=mod(mod(m1*m2,m4)*mod(m3*m5,m4),m4);
mhh5=mod(mod(m1*m2,m5)*mod(m3*m4,m5),m5);

mhi1=INESC195(mhh1,m1);
mhi2=INESC195(mhh2,m2);
mhi3=INESC195(mhh3,m3);
mhi4=INESC195(mhh4,m4);
mhi5=INESC195(mhh5,m5);

%%%%%%%%%%%%%%%%%%%
% Para multilevel %
%%%%%%%%%%%%%%%%%%%

% Iteration 1 %

V11=(mhi1*mh1-1)/m1;
V21=(mhi2*mh2)/m1;
V31=(mhi3*mh3)/m1;
V41=(mhi4*mh4)/m1;
V51=(mhi5*mh5)/m1;

% Iteration 2 %

V12=floor(V11/m2);
V12e=V11-V12*m2;
V22=floor(V21/m2);
V22e=V21-V22*m2;

V32=(V31)/m2;
V42=(V41)/m2;
V52=(V51)/m2;

% Iteration 3 %
V13=floor(V12/m3);
V13e=V12-V13*m3;
V23=floor(V22/m3);
V23e=V22-V23*m3;
V33=floor(V32/m3);
V33e=V32-V33*m3;

V43=(V42)/m3;
V53=(V52)/m3;


%%%%%%%%%%%%%%%%%%%
% Para two-level  %
%%%%%%%%%%%%%%%%%%%

V13x=V13e*m2+V12e;
V23x=V23e*m2+V22e;
V33x=V33e*m2;

V1=V13
V2=V23
V3=V33
V4=V43
V5=V53
T1=V13x
T2=V23x
T3=V33x
M23=m2*m3
M45=m4*m5
MH1=mh1
C=mod(2^(n),m3)
D

% VALORES EM BINARIO %
binV1=dec2bin(V1,2*n)
binV2=dec2bin(V2,2*n)
binV3=dec2bin(V3,2*n)
binV4=dec2bin(V4,2*n)
binV5=dec2bin(V5,2*n)
binT1=dec2bin(T1)
binT2=dec2bin(T2)
binT3=dec2bin(T3)
binM23=dec2bin(M23)
binM45=dec2bin(M45,2*n)
binMH1=dec2bin(MH1,4*n)



% TESTE: introduzir valor em A. Resultado A=X ent?o ok%
A=m1*m2*m3*m4*m5-1
A=1111111111
R1=mod(A,m1);

R2=mod(A,m2);

% com reducao previa modular %
R3=mod(A,m3);
% sem redu??o previa modular %
R3p=mod(A,m3*D);
R3u=floor(R3p/2^n);
R3d=mod(R3p,2^n);

R4=mod(A,m4);
R5=mod(A,m5);

% 2-leveles sem previa reducao modular%
C=mod(2^(n),m3);
A;
X=mod(mod(V13*R1+V23*R2+V33*C*R3u+V33*R3d+V43*R4+V53*R5,m4*m5)*m2*m3+V13x*R1+V23x*R2+V33x*C*R3u+V33x*R3d,mh1)*m1+R1
Y=(mod(V13*R1+V23*R2+V33*C*R3u+V33*R3d+V43*R4+V53*R5,m4*m5)*m2*m3+V13x*R1+V23x*R2+V33x*C*R3u+V33x*R3d)*m1+R1;

F1=V13x*R1+V23x*R2+V33x*C*R3u+V33x*R3d;
F2=mod(V13*R1+V23*R2+V33*C*R3u+V33*R3d+V43*R4+V53*R5,m4*m5)*m2*m3;
F3=mh1;
F4=(F1+F2);
F5=F4/F3 % Se e menor que 2 entao posso usar a ideia

% 2-leveles com previa reducao modular%
A;
X=mod(mod(V13*R1+V23*R2+V33*R3+V43*R4+V53*R5,m4*m5)*m2*m3+V13x*R1+V23x*R2+V33x*R3,mh1)*m1+R1
Y=(mod(V13*R1+V23*R2+V33*R3+V43*R4+V53*R5,m4*m5)*m2*m3+V13x*R1+V23x*R2+V33x*R3)*m1+R1;
F1=V13x*R1+V23x*R2+V33x*R3;
F2=mod(V13*R1+V23*R2+V33*R3+V43*R4+V53*R5,m4*m5)*m2*m3;
F3=mh1;
F4=(F1+F2);
F5=F4/F3 % Se e menor que 2 entao posso usar a ideia

