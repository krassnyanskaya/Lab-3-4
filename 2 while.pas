var a, i, k: integer;
begin
  i:=0;
  while i<100 do
  begin
    inc(i);
    k:=i*i;
    writeln(i,'^2 = ', k);
  end;
end.