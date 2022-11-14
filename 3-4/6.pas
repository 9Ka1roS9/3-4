var
n,i,k: integer;
begin
write('число: ');
readln(n);
k:=0;
for i:=1 to n do
if n mod i=0 then
begin
writeln(i);
k:=k+1;
end;
writeln('всего ',k,' делителей');
readln;
end.