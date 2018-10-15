clear
clc
IT = 14;
pop_size = 200 ;
n = 10;
m = 3;
k = 4;
Pc = 0.7;
Pm = 0.1;
G = 3000;
bb = zeros( IT,1);
for a = 1 :IT
    a
    bb(a)= flrp(pop_size, n, m, k, Pc, Pm, G);
end