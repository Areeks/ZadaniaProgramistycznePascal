program zadanie15wieze;
//Arkadiusz Kaźmierczak
var
k, h, x, j, i, n, licznik:longint;
data:array[1..20] of longint;
begin
licznik:=0;
readln(k);
for i:=1 to k do
begin
    read(h, n);
    for j:=1 to n do
        begin
            read(x);
            if h = x then licznik:=licznik+1;
        end;
    data[i]:= licznik;
    licznik:=0;
end;
for i:=1 to k do
begin
    writeln(data[i]);
end;
end.








