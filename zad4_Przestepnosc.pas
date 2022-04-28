program rok;
//Arkadiusz Kaźmierczak
var
r:integer;

begin
  readln(r);
  if ((r mod 4 = 0) AND (r mod 100 <> 0)) OR (r mod 400 = 0) then
  writeln('TAK')
  else
  writeln('NIE');
end.

