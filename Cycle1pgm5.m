% CYCLE - 1
% Familiarization of basic MATLAB commands to read and display digital
%images.
% c) To convert a given color/gray-scale image into black&white image in MATLAB

%cleaning
clc;
clear all;
close all;

%Reading an image
img5 =imread("C:\Users\KUTTUSA\Pictures\Matlab\Cycle1\car.jpg");
img6 =imread("C:\Users\KUTTUSA\Pictures\Matlab\Cycle1\gray.jpeg");

%Conversion of colour image
level =graythresh(img5);
BW =im2bw(img5,level);
subplot(2,2,1);
imshow(img5);
title("RGB IMAGE");
subplot(2,2,2);
imshow(BW);
title("BINARY IMAGE");

% Conversion of gray image
level =graythresh(img6);
BW =im2bw(img6,level);
subplot(2,2,3);
imshow(img6);
title("GRAY IMAGE");
subplot(2,2,4);
imshow(BW);
title("BINARY IMAGE");

%A givencolor and gray-scale image is converted into black&white image in
%MATLAB.

