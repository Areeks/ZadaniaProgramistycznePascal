program zadanie9;
//Arkadiusz Kaźmierczak
var
a,b,i,suma :longint;


begin
suma:=0;
readln(a);
for i:=1 to a do
begin
    read(b);
    suma:=suma+b;
    write(suma,' ');
end;


end.

