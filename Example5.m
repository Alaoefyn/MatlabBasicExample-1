% Affan Selim Kaya 
% 200709006
% Computer Engineering (Eng)
% Introduction to Programming 
% CEN103
% 2020-2021 1st Somestr
% Project 1 Example 5
% Asst.Prof. Deniz Dal

salaryAmount = input("Your monthly income = ");
publicEmployee = input("Are you a public employee = ", "s");

% Checking the given status and variables
% Given the variables y/n with Turkish alphabet if person a pub.emp. or not
if salaryAmount < 6000
    if publicEmployee == "e"
        Acceptancesituation = 'Accepted';
    else
        
        publicEmployee= "h";
        Acceptancesituation = 'Denied';
    end
else
    Acceptancesituation = 'Accepted';
end

% Display the persons Acceptancesituation on screen with fprintf code
fprintf("Your credit application status: %s", Acceptancesituation)