% Ashiru
% Matlab Homework 1
%clear
clc
%input radius
s1Radius = input('Enter Radius?(ft)');
%calculate formula
volForm = ((4*pi*(s1Radius*s1Radius*s1Radius))/3);
%run decision (radius >= 5)
if (s1Radius >= 5)
    %calculate Volume 2 for radius >= 5
   s2Vol = (1.3*volForm);
else
        %calculate Volume 2 for radius >= 5
   s2Vol = (1.15*volForm);
end
%display awnser
disp('the radius of Sphere 2 is');
disp(nthroot(s2Vol*(3/(4*pi)),3));

   
    

