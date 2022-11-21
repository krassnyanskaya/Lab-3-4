var a,i,b:integer;
begin
  writeln('Введите число у которого надо найти делители');
  readln(i);
  for a:= i downto 1 do
    if i mod a = 0  then b:=b+1
  else;
  writeln(b)
end.