program polozh;
var
  i,n,k1: integer;
begin
  k1:=0;
  for i:=1 to 3 do
  begin
    write('Введите ',i,'-е число: ');
    readln(n);
    if n>0 then k1:=k1+1;
    end;
  writeln('Количество положительных чисел = ',k1);
end.