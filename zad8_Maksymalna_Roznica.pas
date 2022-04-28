program zadanie8;
//Arkadiusz Kaźmierczak
var
a,b,min,max,i :longint;


begin
max:=High(longint);
min:=Low(longint);
  readln(a);
  for i:=1 to a do
  begin
    read(b);
    if min<b then min:=b;
    if max>b then max:=b;
  end;
  
  writeln(min-max);
  end.

