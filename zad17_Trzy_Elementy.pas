program zadanie17trzy;
//Arkadiusz Kaźmierczak
var
i,k,licznik,j:longint;
data:array[1..500] of longint;
check:boolean;

begin
licznik:=0;
check:=false;
read(k);
for i:=1 to k do
begin
    read(data[i]);
end;
for i:=1 to k do
begin
    for j:=1 to k do
        begin
            if data[i] = data[j] then licznik:=licznik+1;
        end;
    if licznik >=3 then check:=true;
    licznik:=0;
end;
if check = true then writeln('TAK')
else writeln('NIE');
end.








