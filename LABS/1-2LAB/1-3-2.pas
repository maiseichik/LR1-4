program vozrastanie;
var
a,b,c:integer;
begin
writeln('введите числа');
readln(a,b,c);
if (a<=b) and (a<=c) and (b<=c) then write(a, ' ', b, ' ', c);
if (a<=b) and (a<=c) and (c<=b) then write(a, ' ', c, ' ', b);
if (b<=a) and (b<=c) and (a<=c) then write(b, ' ', a, ' ', c);
if (b<=a) and (b<=c) and (c<=a) then write(b, ' ', c, ' ', a);
if (c<=a) and (c<=b) and (a<=b) then write(c, ' ', a, ' ', b);
if (c<=a) and (c<=b) and (b<=a) then write(c, ' ', b, ' ', a);
end.
