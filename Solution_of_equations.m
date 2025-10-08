A=[1 -1 3;2 1 -1;5 7 11];
B=[5;7;27];
C=[1 -1 3 5;2 1 -1 -7;5 7 11 27];
d=det(A);
if(d~=0)
    r=rank(A);
    r1=rank(C);
    if((r==r1)&&(r==3))
        solution=inv(A)*B
    end
    if((r==r1)&&(r<3))
        disp("infinitely many solutions")
    end
    if (r~=r1)
        disp("No solution")
    end
else
    disp("Inverse is not possible")
end
