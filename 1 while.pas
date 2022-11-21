program zadaniewhile4;
var i:integer;
s,n:real;
begin
  i:=0;
  s:=2.54;
  while i < 20 do
  begin
    inc(i);
    n:=i*s;   
    writeln(i,' дюймов = ',n,' сантиметров')
  end;
end.
