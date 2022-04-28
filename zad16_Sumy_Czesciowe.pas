program zadanie16sumycze;
//Arkadiusz Kaźmierczak
var
i,k,suma:longint;
data:array[1..50000] of longint;


begin
read(k);
suma:=0;
for i:=1 to k do
begin
    read(data[i]);
    suma:=suma+data[i];
end;
write(suma, ' ');
for i:=1 to k-1 do
begin
    write(suma-data[i], ' ');
    suma:=suma-data[i];
end;
end.








