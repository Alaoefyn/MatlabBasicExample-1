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
