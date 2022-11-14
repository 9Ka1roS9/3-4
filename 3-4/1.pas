var i: integer;
y: Real;
begin
write('i: ');
read (i);
if i<20 then y:=(i*2.54);
if i=20 then y:=(i*2.54);
if i>20 then writeln ('больше 20 нельзя');
WriteLn(y, ' сантиметров = ', i, 'Дюймов');
end.