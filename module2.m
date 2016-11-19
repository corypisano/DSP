%% Cory Pisano - Homework 2

%% Problem 3

% (a)
 
x = [1 2 3 4 0 0 0 0];   n = 0:7;   h = [1 1 1 1 0 0 0 0];
y = conv(x, h)
stem(y)

% (b)
figure()
x = [1 2 -1 0 0 0];   n = 0:5;   h = [1 -1 1 -1 0 0];
y = conv(x,h)
stem(y)

% (c)
figure()
x = [1 2 -1 0 0 0];   n = 0:5;   h = x;
y = conv(x,h)
stem(y)

% (d)
figure()
x = [1 1 2 0 0];   n = 0:4;   h = [1 1 1 1 1];
y = conv(x, h)
stem(y)

%% Problem 4

%% Problem 5

%% Problem 6

