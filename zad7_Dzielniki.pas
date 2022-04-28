program dzielniki;
//Arkadiusz Kaźmierczak
var
a, i:longint;

begin
  readln(a);
  for i:=1 to a do
  begin
    if(a mod i = 0) then writeln(i);
  end;
end.

