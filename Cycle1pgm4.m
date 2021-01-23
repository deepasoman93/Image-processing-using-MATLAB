% CYCLE - 1
% Familiarization of basic MATLAB commands to read and display digital
%images.
% c) To convert a given color image into gray-scale image in MATLAB

%cleaning
clc;
clear all;
close all;

%Reading an image
img4 =imread("C:\Users\KUTTUSA\Pictures\Matlab\Cycle1\dog.jpg");
subplot(1,2,1);
imshow(img4);
title("Original Image");
Gimg4=uint8(zeros(size(img4,1),size(img4,2)));
for i=1:size(img4,1)
    for j=1:size(img4,2)
        Gimg4(i,j)=0.299*img4(i,j,1)+0.587*img4(i,j,2)+0.114*img4(i,j,3);
    end
end
subplot(1,2,2);
imshow(Gimg4);
title("Grayscale Image");

%A colour image is convert to gray-scale image in MATLAB, output obtained.