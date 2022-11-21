var x:integer; s,n:real;
begin
  writeln('Введите натуральное n');
  readln(n);
  s:=1;
  x:=1;
  while x<=n do
  begin
    s:=(s*1/x);
    x:=x+1;
  end;
  writeln(s:1:2);   
end. 