% rocky
% disturbance rejection
% critically damped
%
clear all close all 

l = 0.4822;
g = 9.8;


% motor
kmotor = .0025;
tau = .103/2;

k= 0.0027;
a = 1/tau;
b = k;

% pole = 10;
% kp = pole*l;
% ki = (kp^2/l + 4*g)/4;

kp = 921.78;
ki = 4577.9;
ci = -137.7;
jp = -63;
ji = -284.612;
