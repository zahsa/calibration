%******************************************************
%----- Zahra Sadeghi
%----- University of Tehran
%----- Institute for Research in Fundamental Sciences (IPM)
%----- zahra.sadeghi@ut.ac.ir
%----- zahra.sadeghi@ipm.ac.ir
%******************************************************
function [f,x_angle,y_angle,z_angle,Tx,Ty,Tz]=View(vw)

if vw==1
% v1:
% f=2.5;
% x_angle=pi/6;
% y_angle=pi/4;
% z_angle=pi/3;
% Tx=2.5;
% Ty=-4.2;
% Tz=3;

f=10;
x_angle=20*pi/180;
y_angle=0;
z_angle=0;
Tx=10*cos(20*pi/180);
Ty=0;
Tz=-10*sin(0*pi/180);
elseif vw==2
% v2:
f=2.5;
x_angle=pi/3;
y_angle=pi/3;
z_angle=pi/3;
Tx=2.1;
Ty=3.2;
Tz=1;
elseif vw==3
% v3:
f=2;
x_angle=pi/3;
y_angle=pi/4;
z_angle=pi/5;
Tx=-1;
Ty=3.5;
Tz=1.4;
elseif vw==4
% v4:
f=4.2;
x_angle=pi/4;
y_angle=0;
z_angle=0;
Tx=2.2;
Ty=-3.5;
Tz=1.1;
elseif vw==5
% v5:
f=3.3;
x_angle=pi/4;
y_angle=pi/3;
z_angle=pi/3;
Tx=-1.2;
Ty=-0.5;
Tz=1;
elseif vw==6
% v6:
f=1.3;
x_angle=pi/4;
y_angle=0;
z_angle=pi/3;
Tx=1.6;
Ty=-4.5;
Tz=3;
elseif vw==7
% v7:
f=1.3;
x_angle=pi/4;
y_angle=pi/4;
z_angle=pi/5;
Tx=0.6;
Ty=-1.5;
Tz=1;
elseif vw==8
% v8:
f=0.3;
x_angle=pi/3;
y_angle=pi/3;
z_angle=pi/4;
Tx=-0.6;
Ty=1.7;
Tz=1.4;
elseif vw==9
% v9:
f=5.3;
x_angle=pi/6;
y_angle=pi/4;
z_angle=pi/4;
Tx=-4.6;
Ty=-1.9;
Tz=1.2;
elseif vw==10
% v10:
f=3.3;
x_angle=pi/6;
y_angle=pi/6;
z_angle=pi/4;
Tx=4.7;
Ty=-1.8;
Tz=3.2;
end