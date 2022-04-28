program zadanie11sumypoteg;
//Arkadiusz Kaźmierczak
var
a, b, i,j:integer;
suma,potega,x:real;

begin
suma:=0;
potega:=1;
read(a, b);
for i:=1 to a do
begin
    read(x);
    for j:=1 to b do
    begin
        potega:=potega*x;
    end;
    suma:=suma+potega;
    potega:=1;
end;
    write(suma:3:3);
end.








