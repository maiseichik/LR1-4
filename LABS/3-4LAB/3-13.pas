program z13;
var a,b,n,sr:real;
begin
  a:=3; 
  b:=6;
  n:=1;
  begin
  repeat
    a:=a+b;
    n:=n+1;
  until n >= 10;
  write(a);
  write(n);
  end;
    sr:=a/n;
  write('Среднее арифмитическое',' ',sr);
end.