% CYCLE - 1
% Familiarization of basic MATLAB commands to read and display digital
%images.
% c) To separate color image in three Red Green& Blue plane in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img7 =imread("C:\Users\KUTTUSA\Pictures\Matlab\Cycle1\bottles.jpg");
[r, c, d] =size(img7);
R =img7(:,:,1);
G =img7(:,:,2);
B =img7(:,:,3);
plane =zeros(r,c);
RC =cat(3,R,plane,plane);
GC =cat(3,plane,G,plane);
BC =cat(3,plane,plane,B);

%RGB plane
subplot(2,2,1);
imshow(img7);
title("IMAGE IN RGB PLANE");

%Red plane
subplot(2,2,2);
imshow(RC);
title("IMAGE IN RED PLANE");

%Green plane
subplot(2,2,3);
imshow(GC);
title("IMAGE IN GREEN PLANE");

%Blue plane
subplot(2,2,4);
imshow(BC);
title("IMAGE IN BLUE PLANE");



