var a, c, n, s: integer; v:real;
begin
  write ('введите число ');
  readln (a);
  v:=1;
  while a<>0 do
    begin
    c:= a mod 10;
    a:= a div 10;
    n:=n+1;
    s:=s+c;
    v:=s/n;
    end;
    writeln ('среднее арифметическое ', v);
end.