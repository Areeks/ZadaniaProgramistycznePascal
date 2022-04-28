program minimalna;
//Arkadiusz Kaźmierczak
var
a,b,c,min:longint;

begin
  readln(a, b, c);
  min:=a;

  if (a <= b) AND (a <= c) then min:=a
else
	if (b <= a) AND (b<=c) then min:=b
	else
		min:=c;
		
		writeln(min);
end.

