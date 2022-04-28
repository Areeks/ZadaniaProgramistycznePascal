program zad18naprzemian;
//Arkadiusz Kaźmierczak
var
d,n,i,j:integer;
liczby:array[1..20,1..1000] of integer;
dlugosc:array[1..20] of integer;
begin
readln(d);

for i:=1 to d do
begin
    read(n);
    dlugosc[i]:=n;
    for j:=1 to n do read(liczby[i][j]);
end;

for i:=1 to d do
begin
    n:=dlugosc[i];
    j:=2;
    while j<=n do
    begin
        write(liczby[i][j], ' ');
        j:=j+2;
    end;
    j:=1;
    while j<=n do
    begin
        write(liczby[i][j], ' ');
        j:=j+2;
    end;
    writeln;
end;

end.