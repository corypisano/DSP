function [X] = dtft(x, n, w)

x = x(:)';
X = x * exp((-1j)) .^ (n'*w);