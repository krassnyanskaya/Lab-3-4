var x,a:integer;
begin
  writeln('Введите число у которого надо найти делители');
  read(x);
  a:=0;
  repeat
    inc(a);
    if (x mod a = 0) then
      write(a,' ')
    else;
  until a>=x;
end.