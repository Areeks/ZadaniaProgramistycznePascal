program zad5liniowe;
//Arkadiusz Kaźmierczak
var
a,b:integer;

begin
read(a,b);
if (b=0) AND (a=0) then write('NIESKONCZONOSC')
else if (b=0) AND (a<>0) then write(1)
else if (a=0) AND (b<>0) then write(0)
else if b mod a = 0 then write(1)
else write(0);

end.