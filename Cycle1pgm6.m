% CYCLE - 1
% Familiarization of basic MATLAB commands to read and display digital
%images.
% c) To draw image profile of an image in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img6 =imread("C:\Users\KUTTUSA\Pictures\Matlab\Cycle1\rose.jpeg");
x =[19 427 416 77];
y =[96 462 37 33];
improfile(img6,x,y),grid on;

% Image profile of an image is drawn in MATLAB.
