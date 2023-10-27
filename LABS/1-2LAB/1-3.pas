program odintri;
var
a, b, c: double; begin
writeln('Введите длины катетов (a, b):');
readln(a, b);
c := sqrt(sqr(a) + sqr(b));
writeln('Длина гипотенузы: ', c:0:2, ' (Теорема Пифагора)');
end.