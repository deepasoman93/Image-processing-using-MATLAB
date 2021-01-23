% CYCLE - 1
% Familiarization of basic MATLAB commands to read and display digital
%images.
% c) To resize an image in MATLAB

%cleaning
clc;
clear all;
close all;

%Reading an image
img3 =imread("C:\Users\KUTTUSA\Pictures\Matlab\Cycle1\cupcake.jpg");
J =imresize(img3,[100,50]);
subplot(2,1,1);
imshow(img3);
title("Original Image");
subplot(2,1,2);
imshow(J);
title("Resized Image");

%An image is resized in MATLAB, output obtained.


