var a,b,c,d:integer;
begin
  a:=4;
  c:=4;
  repeat
    d:=sqr(a);
    inc(a);
    inc(c);
    b:=b+d;
  until c=37;
  write(b)
end.