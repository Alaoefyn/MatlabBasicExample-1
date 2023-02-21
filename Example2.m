% Affan Selim Kaya 
% 200709006
% Computer Engineering (Eng)
% Introduction to Programming 
% CEN103
% 2020-2021 1st Somestr
% Project 1 Example 2
% Asst.Prof Deniz Dal

laptopquantity = input('Number of laptops  = ');

if laptopquantity <= 100
    % Each laptop going to sell on 10k price because of ÝF term
    totalamount = laptopquantity*10000;
elseif 100<laptopquantity && laptopquantity<200
    % 10000 x %10
    totalamount = laptopquantity*9000;
elseif 200 <= laptopquantity && laptopquantity <= 500
    % 10000 x %10 + %15
    % Because of that saying each from 100 
    totalamount = laptopquantity*7650;
elseif 500<laptopquantity
    % You cant order more than 500 laptops,so you need to check your order
    totalamount = "You can order maximum 500 laptops,please check your ordered laptop number";
end

disp(totalamount)

