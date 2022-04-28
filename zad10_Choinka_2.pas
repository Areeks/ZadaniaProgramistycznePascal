program zadanie10choinka;
//Arkadiusz Kaźmierczak
var
i,j,k,spacja,licznik,licznik_w:integer;


begin
readln(j);
licznik_w:=j;
licznik:=1;
for i:=0 to j-1 do
begin
    for spacja:=licznik_w downto 0 do
        begin
            write(' ');
        end;
    licznik_w:=licznik_w-1;
    for k:=1 to licznik do
        begin
            write('*');
        end;
    for spacja:=licznik_w downto 0 do
        begin
            write(' ');
        end;
    writeln;
    licznik:=licznik+2;
end;
licznik_w:=j;
licznik:=1;
for i:=0 to j do
begin
    for spacja:=licznik_w downto 0 do
        begin
            write(' ');
        end;
    licznik_w:=licznik_w-1;
    for k:=1 to licznik do
        begin
            write('*');
        end;
    for spacja:=licznik_w downto 0 do
        begin
            write(' ');
        end;
    writeln;
    licznik:=licznik+2;
end;


end.





