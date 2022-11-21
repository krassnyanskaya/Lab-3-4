var a,b,i:integer;
begin
  writeln('Введите число');
  readln(a);
  for i:=a downto 1 do
    if a mod i = 0 then
      writeln(i)     
end.