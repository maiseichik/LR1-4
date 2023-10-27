program lastchislo;
var a:integer; 
i:integer;
begin
write('Введите число: ');
readln(a);
i := (a mod 10);
Write('Последние число = ',i);
end.