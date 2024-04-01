p=[6 0 7 0 5];
q=[6 0 8 0 0 -2];
a=polyder(p);
b=polyint(q);
r=conv(a,b) 