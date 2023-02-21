% Affan Selim Kaya 
% 200709006
% Computer Engineering (Eng)
% Introduction to Programming 
% CEN103
% 2020-2021 1st Somestr
% Project 1 Example 3
% Asst.Prof. Deniz Dal

number1 = input("Please enter 1st number = ");
number2 = input("Please enter 2nd number = ");
number3 = input("Please enter 3rd number = ");
number4 = input("Please enter 4th number = ");
number5 = input("Please enter 5th number = ");
number6 = input("Please enter 6th number = ");

biggestNum = number1;
smallestNum = number1;

% Controlling every number if they are smaller than the current one
if number2 < smallestNum
    smallestNum = number2;
end
if number3 < smallestNum
    smallestNum = number3;
end
if number4 < smallestNum
    smallestNum = number4;
end
if number5 < smallestNum
    smallestNum = number5;
end
if number6 < smallestNum
    smallestNum = number6;
end


% Controlling every number if they are bigger than the current one
if number2 > biggestNum
    biggestNum = number2;
end
if number3 > biggestNum
    biggestNum = number3;
end
if number4 > biggestNum
    biggestNum = number4;
end
if number5 > biggestNum
    biggestNum = number5;
end
if number6 > biggestNum
    biggestNum = number6;
end

%Checking the final result and showing our result with fprintf code
fprintf("Finalresult = %d", abs(biggestNum - smallestNum))
