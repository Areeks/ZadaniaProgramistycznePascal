program zadanie20sortowanie;
//Arkadiusz Kaźmierczak
var
tab:array[1..20] of integer;
i,j:integer;
temp:integer;
begin
randomize;
    for i:=1 to 20 do
        begin
            tab[i]:=random(100);
        end;
        
         for i:=1 to 20 do
        begin
            write(tab[i], ' ');
        end;
    i:=1;
    writeln;
    writeln;
    while i<20 do
        begin
            if tab[i]<tab[i+1] then
                begin
                  temp:=tab[i];
                 tab[i]:=tab[i+1];
                 tab[i+1]:=temp;
                 i:=0;
                 for j:=1 to 20 do
                write(tab[j], ' ');
                writeln;
            end;
            i:=i+1;
            
        end;
    
        
end.


