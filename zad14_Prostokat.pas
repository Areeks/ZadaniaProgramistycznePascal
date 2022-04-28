program zad14prostokat;
//Arkadiusz Kaźmierczak
var
n,x,y,minx,maxx,miny,maxy:longint;

begin
readln(n);
read(minx, miny);
maxx:=minx;
maxy:=miny;
n:=n-1;

while n>0 do
begin
    read(x, y);
    if x < minx then minx:=x;
    if maxx < x then maxx:=x;
    if y < miny then miny:=y;
    if maxy < y then maxy:=y;
    n:=n-1;
end;

writeln(2*(maxx-minx+maxy-miny));
end.

