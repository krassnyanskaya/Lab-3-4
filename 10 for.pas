var i,n:integer;
    s:double;
begin
 write('Введите n = ');
 readln(n);
 s:=1;
 for i:=1 to n do
    s:=s*i;             
 writeln('Факториал s = ',s);
end.