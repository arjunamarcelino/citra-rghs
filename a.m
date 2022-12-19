I = imread('InputImages/1.png');

A = imread('OutputImages/1_RGHS.jpg');

err = immse(A, I);

err