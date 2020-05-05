clc;
clear all;
close all;
 
a=input('welcome to BMI calculator')
b=input('what is your name?','s')
k=menu('choose a system','imperal system','SI standard system')
w=input('enter weight')
h=input('enter height')
switch k
    case 1
        BMI=(w*703)/h*h;
        disp(BMI);
    case 2
        BMI=w/(h*h);
        disp(BMI);
end

    if BMI<=18.49
        disp('underweight')
    elseif BMI>=18.5 && BMI<=24.99
        disp('normal')
    elseif BMI>=25 && BMI<=29.99
        disp('overweight')
    else
        disp('obese')
    end
disp(b)





        

    