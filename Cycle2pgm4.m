% CYCLE - 2
% Perform following image processing programs using point processing
% method.
% d) To perform contrast stretching to an image in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
a =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\jas.jpg");
a =double(a);
s =size(a);

%Defingin points and calculating equation parameters.
p1 =[0,0];
p2 =[150,20];
p3 =[200,200];
p4 =[255,255];

m1 =(p1(1,2)-p2(1,2))/(p1(1,1)-p2(1,1));
m2 =(p1(1,2)-p3(1,2))/(p2(1,1)-p3(1,1));
m3 =(p3(1,2)-p4(1,2))/(p3(1,1)-p4(1,1));

c1 =p1(1,2)-m1*p1(1,1);
c2 =p2(1,2)-m2*p2(1,1);
c3 =p3(1,2)-m3*p3(1,1);

%Transformation function.
t=[];
for x=0:255
    if(x<=p2(1,1))
        t=[t (m1*x+c1)];
    end
    if(x>p2(1,1) && x<=p3(1,1))
        t=[t (m2*x+c2)];
    end
    if(x>p3(1,1) && x<=p4(1,1))
        t=[t (m3*x+c3)];
    end
end

%Output image
for n=1:s(1,1)
    for m=1:s(1,2)
        ot(n,m)= t(a(n,m)+1);
    end
end

plot(t)
grid on;
xlabel('Intensity in input image');
ylabel('Intensity in output image');
title('Piece-wise linear transformation:contrast stretching function')
figure();

%Original Image
subplot(1,2,1);
imshow(a/255);
title("ORIGINAL IMAGE");

%Negative Image
subplot(1,2,2);
imshow(ot./255);
title("CONTRAST STRETCHING");
       










