
%% Problem 4.1.2
b =  [0 0 0.64];
a = [1 -0.8];
delta = [1 0 0 0 0 0 0];
x_inv = filter(b, a, delta)

n = 0:6;
x = 0.8.^n.*(n>=2)

%% Problem 4.3.1
b = [0 0 2 1];
a = [1 -1];
x_inv = filter(b, a, delta)

zplane(b, a)

%% Problem 4.3.2
b = [3 1.1045];
a = [1 -0.8817 0.5625];
x_inv = filter(b, a, delta)

x = 3*(0.75.^n).*cos(0.3*pi.*n) + 4*(0.75.^n).*sin(0.3*pi.*n)
zplane(b, a)