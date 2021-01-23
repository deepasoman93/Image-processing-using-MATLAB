% CYCLE - 2
% Perform following image processing programs using point processing
% method.
% b) To obtain flip image an image in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img2 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\pencil.jpg");
I2 =flip(img2, 2);
I3 =flip(img2, 1);
I4 =flip(I3, 2);

%Original
subplot(2,2,1);
imshow(img2);
title("ORIGINAL IMAGE");

%Horizontal
subplot(2,2,2);
imshow(I2);
title("HORIZONTAL FLIP IMAGE");

%Vertical
subplot(2,2,3);
imshow(I3);
title("VERTICAL FLIP IMAGE");

%Horizontal & Vertical
subplot(2,2,4);
imshow(I4);
title("HORIZONTAL & VERTICAL FLIP IMAGE");

%Flip image an image obtained.