% CYCLE - 1
% Familiarization of basic MATLAB commands to read and display digital
%images.
% a)Become familiar with MATLAB basic commands

%Reading an image
img1 =imread("C:\Users\KUTTUSA\Pictures\Matlab\Cycle1\elf_small","png");

% Display an image
imshow(img1);

% Writing an image
imwrite(img1, "C:\Users\KUTTUSA\Pictures\Matlab\Cycle1\elf_small_write", 'png');

% How to get no.of rows and columns of an image
[rows, columns]=size(img1);

% Familiarized MATLAB basic commands.





