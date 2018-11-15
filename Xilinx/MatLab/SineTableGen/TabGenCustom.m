

N = 12;% numero de bits
sm = 100;% cantidad de muestras;

t = linspace(0, 2*pi, sm+1);
y = ((sin(t)+1)/2)*(655);

%stairs(y);
p= cell(sm, 1);

for i=1:1:sm-1
   p{i, 1} = [num2str(i-1) ' => B"' dec2bin(y(i), 12) '",']; 
end
p{sm, 1} = [num2str(sm-1) ' => B"' dec2bin(y(sm), 12) '"'];

fid = fopen("tab.txt", 'w');

for i=1:1:sm
    fprintf(fid, [p{i, 1} '\n']);
end