var t,i:integer;
s:real;
begin
write('Введите количество минут t=');
read(t);
s:=1;
for i:=1 to t do
s:=s*2;
write('s=',s);
end.