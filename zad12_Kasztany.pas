program zadanie12kasztany;
//Arkadiusz Kaźmierczak
var
a,b, i,j,suma,x:longint;
pamiec:array[1..2000] of longint;

begin
suma:=0;
read(a);
for i:=1 to a do
begin
    read(b);
    for j:=1 to b do
    begin
        read(x);
        suma:=suma+x;
    end;
    pamiec[i]:=suma;
    suma:=0;
end;
for i:=1 to a do writeln(pamiec[i]);
end.








