

N = 12;% numero de bits
No = 16;
sm = 100;% cantidad de muestras;

t = linspace(0, 2*pi, sm+1);
y = round(sin(t)*655);

stairs(y);
p= cell(sm, 1);

for i=1:1:sm-1
    if y(i) >=0 % si es positivo
        p{i, 1} = [num2str(i-1) ' => B"' dec2bin(y(i), No) '",']; 
    else % si es negativo se debe usar complemento a 2
        % se suma y(i) porque si entra al else entonces es negativo
        p{i, 1} = [num2str(i-1) ' => B"' dec2bin(2^No+y(i), No) '",']; 
    end
end
if y(i) >=0 % si es positivo
    p{sm, 1} = [num2str(sm-1) ' => B"' dec2bin(y(sm), No) '"'];
else % se hace lo mismom pero duera del ciclo porque al ultimo elemento
    % de la tabla no se le concatena coma (,) al final
    p{sm, 1} = [num2str(sm-1) ' => B"' dec2bin(2^No+y(sm), No) '"'];
end

fid = fopen("tab.txt", 'w');

for i=1:1:sm
    fprintf(fid, [p{i, 1} '\n']);
end