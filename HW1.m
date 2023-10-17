%%%%%%%
% Hw 1
% Hailey Peters
% 10/15/2023
%%%%%%%
%%
%Question 1:
x=linspace(6,39,100)' %the ' makes the vector a row vector instead of column.
%%
%Question 2:
y=[-3:0.25:12] %the first value is the lowest the middle value is what you want to increase by and the last value is the highest number.
%%
%Question 3:
x=linspace(0,5,6)
a=[x; 2*x; 3*x+10]

%%
%Question 4:
a=[3 5 9; 6 37 1; 2 8 6]
c=(a(3,:))
d=(a(:,2))

g=(a(1,:))
h=(a(2,:))
e=[g: h]

f=[a(1) a(7); a(3) a(9)] %code for the 4 corner numbers
%%
%Question 5:
a=[3 5 9; 6 37 1; 2 8 6]
q=sort(a) %sorted columns
q2=sortrows(a) %sorted rows 
%%
%Question 6:
C=[6 7; 2 9]
D=[-9 3; 7 5]
%element by element math
A=C+D %addition
B=C-D %subtraction
E=C.*D %multiplication
F=C./D %division

z= horzcat(C,D) %C and D concatenated horizontally
x= vertcat(C,D) %C and D concatenated vertically
%%
%Question 7:
P1='Matlab'
P2=[3 9; 8 2]
P3='Simulink'
P4=[2; 8; 5]
A={P1 P3; P2 P4} %2x2 cell array that was asked to recreate.

A{1}(1,1)   %7a. This function results in M which is the 1st letter or the first word.

char(A(3)) %7b. How to access 'Simulink' as a character array 
A{3} %7b. How to access 'Simulink' as a cell array

A{2}(2,1) %7c. This allows us to find 8 in the first numeric array
A{4}(2,1) % This allows us to find 8 in the second numeric array

[A1{:}]= deal('simulink',[2 4 6; 4 3 1],'matlab',[4; 3; 5; 4; 7])
%7d. For this question I used the deal function to switch the strings
%matlab and simulink and switched around the numbers in the numerical
%arrays.

%%
%Question 8:
ce640student(1).firstname='Brad';
ce640student(2).firstname='Angelina';
ce640student(3).firstname='Jennifer';
ce640student(1).lastname='Pitt';
ce640student(2).lastname='Jolie';
ce640student(3).lastname='Aniston';
ce640student(1).examscore=[76 80];
ce640student(2).examscore=[85 90];
ce640student(3).examscore=[95 98];

A= ce640student(1)
B= ce640student(2)
C= ce640student(3)

combined = [A, B, C]
% can then find specific data in concatenated struct array by...
combined(1)
combined(2)
combined(3)