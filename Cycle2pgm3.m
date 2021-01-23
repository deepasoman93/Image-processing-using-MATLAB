% CYCLE - 2
% Perform following image processing programs using point processing
% method.
% c) To perform thresholding of an image in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img3 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\blue.jpg");
t=128;
[m,n] =size(img3);
for i=1:m%1 to m
    for j=1:n%1 to n
        if img3(i,j)<=128
            b(i,j)=0;
        else
            b(i,j)=255;
        end
    end
end
%Original Image
subplot(1,2,1);
imshow(img3);
title("ORIGINAL IMAGE");

%Negative Image
subplot(1,2,2);
imshow(b);
title("THRESHOLD IMAGE");

%perform thresholding of an image