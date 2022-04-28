program zadanie19kwadratowe;
//Arkadiusz Kaźmierczak
var
a,b,c:integer;
delta:real;

begin
    read(a, b, c);
	delta:=b*b-4*a*c;
	if delta < 0 then writeln('BRAK')
	else
		if delta = 0 then writeln((-1*b)/(2*a):5:2)
		else
			if delta > 0 then 
			begin
			write((-1*b-sqrt(delta))/(2*a):5:2);
			write(' ');
			write((-1*b+sqrt(delta))/(2*a):5:2);
			end;
end.


