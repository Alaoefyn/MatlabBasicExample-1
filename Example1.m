% Affan Selim Kaya 
% 200709006
% Computer Engineering (Eng)
% Introduction to Programming 
% CEN103
% 2020-2021 1st Somestr
% Project 1 Example 1
% Asst.Prof. Deniz Dal

xVariable = input("x = ");
yVariable = input("y = ");
%First things first,taking variables for calculation

if xVariable>5 && yVariable>15
    zed = abs(xVariable+5*xVariable*yVariable^6 - 5*xVariable^4)^(-4*xVariable) - 3*exp(-2*yVariable)^6;
elseif xVariable>5 && yVariable<15
    zed = ((3*xVariable - 5*yVariable^2)^6)/(sqrt(3*xVariable^3+5*yVariable));
elseif xVariable<5 && yVariable>15
    zed = 10*xVariable*log10(xVariable+yVariable) + 5*log(5*xVariable-2*yVariable) + tand(xVariable);
elseif xVariable<5 && yVariable<15
    zed = abs(-7 * xVariable) -3 * sind(4*xVariable*yVariable);
elseif xVariable==5 || yVariable==15
    zed = tand(3*xVariable + 5*yVariable) - (5 * nthroot(xVariable*yVariable^6, 7));
end
%Variable x and y is calculated together and ready to show variable z which variabled zed by fprintf

fprintf('Z = %g\n',zed);
