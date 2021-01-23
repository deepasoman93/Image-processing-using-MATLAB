% CYCLE - 1
% Familiarization of basic MATLAB commands to read and display digital
%images.
% c) To separate color image in three Red Green& Blue plane in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img8 =imread("C:\Users\KUTTUSA\Pictures\Matlab\Cycle1\pencil.jpg");
[r, c, d] =size(img8);
R =img8(:,:,1);
G =img8(:,:,2);
B =img8(:,:,3);
plane =zeros(r,c);
RC =cat(3,R,plane,plane);
GC =cat(3,plane,G,plane);
BC =cat(3,plane,plane,B);
Im =cat(3,R,G,B);
isequal(img8,Im);

%Red plane
subplot(2,2,1);
imshow(RC);
title("IMAGE IN RED PLANE");

%Green plane
subplot(2,2,2);
imshow(GC);
title("IMAGE IN GREEN PLANE");

%Blue plane
subplot(2,2,3);
imshow(BC);
title("IMAGE IN BLUE PLANE");

%RGB plane
subplot(2,2,4);
imshow(Im);
title("IMAGE IN RGB PLANE");



