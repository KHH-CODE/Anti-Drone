clear all
close all
clc
% syms x y z
% P = potential([x, y, z*exp(z)], [x y z]);
% 
% 
% for x = 1:100
%     for y = 1:100
%         for z = 1:100
%             P(x,y) = potential([x, y, z*exp(z)], [x y z]);
%         end
%     end
% end
%     
% 
% plot3(x,y,z);
% 
% x = -3:0.5:3;
% y = -3:0.5:3;
% [X,Y] = meshgrid(x, y);
% Z = Y.^2 - X.^2;
% [U,V,W] = surfnorm(Z);
% 
% figure
% quiver3(Z,U,V,W)
% view(-35,45)
[X,Y] = meshgrid(1:0.5:10,1:20);
X1 = zeros(20,19);
Y1 = zeros(20,19);
% X1(1:6,5:10) = X(5:10,5:10);
Y1(10:15,14:19) = Y(5:10,5:10);

% Z1 = X.^2/100 + Y.^2/100;
Z1 = X.^2/100 + Y.^2/100 + X1.^2/50+ Y1.^2/50 ;


surf(X,Y,Z1)
xlabel('x')



