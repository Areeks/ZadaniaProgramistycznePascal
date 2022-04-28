program zadanie13trawnik;
//Arkadiusz Kaźmierczak
var
x1, y1, x2, y2, r1, r2,i,k:longint;
odsr:real;
check:array[1..10000] of boolean;
begin
readln(k);
for i:=1 to k do
begin
    read(x1, y1, r1, x2, y2, r2);
    odsr:=sqrt(((x2-x1)*(x2-x1)) + ((y2-y1)*(y2-y1)));
    if odsr < 0 then odsr:=-1*odsr;
    if odsr <= r1+r2 then 
        check[i]:=true
        else
        check[i]:=false;
end;
for i:=1 to k do
begin
    if check[i] = true then writeln('TAK')
    else writeln('NIE');
end;
end.








