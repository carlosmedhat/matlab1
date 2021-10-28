A=[-7 5 -9;2 -1 2 ; 1 -1 2]
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1]
C=[4 2 -3 ; 7 -7 9 ; 3 -5 6 ]
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11]

%% Question 1
ans1 =(3*A)-(5*C)

ans2='error this two matrixes because not equal by coloums and rows to them'

ans3=C*A

ans4='error because the  colum in matrix1 (c)donot equal the row in matrix2'

ans5= zeros(3)

ans6=zeros(3,2)

ans7=ones(3)

ans8=ones(2,3)

ans9=size(D)

ans10=zeros(size(D))

ans11=diag([1 2 3 4 ])

ans12=eye(3)

%% Question 2
ans13='ERROR Because horzcat of matrices being concatenated are not consistent and size(2*1) '

ans14='ERROR Because vertcat of matrices being concatenated are not consistent and size (1*2)'

%% Question 3
f=zeros(7,8),f=diag([5 5 5 5 5 5 5]),f(:,8)=[5 5 5 5 5 5 5]
%% Question 4
ans15=A(3,:)

ans16=A(:,3)