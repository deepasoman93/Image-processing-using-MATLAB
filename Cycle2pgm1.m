% CYCLE - 2
% Perform following image processing programs using point processing
% method.
% a) To obtain negative image an image in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img1 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\rose.jpeg");
nimg1 =imcomplement(img1);

%Original Image
subplot(1,2,1);
imshow(img1);
title("ORIGINAL IMAGE");

%Negative Image
subplot(1,2,2);
imshow(nimg1);
title("NEGATIVE IMAGE");

%Negative image an image obtained.