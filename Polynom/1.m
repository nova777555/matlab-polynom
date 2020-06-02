p=[1,-2,6,-10,16];
i=1;
t=4;
temp1=p(i);
for s = i:4
    temp2=temp1.*t+p(s+1);
    temp1=temp2
end
z=polyder(p);
i=1;
t=4;
temp3=z(i)
for s = i:4
    temp4=temp3.*t+p(s+1);
    temp3=temp4
end
