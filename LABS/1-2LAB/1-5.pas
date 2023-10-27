program ploshkrug;
var
radius: double;
area: double;
begin
writeln('Введите радиус круга:');
readln(radius);
area := pi * sqr(radius); 
writeln('Площадь круга:',area:0:2,'кв. единиц (пи = ', pi:0:2, ')');
end.