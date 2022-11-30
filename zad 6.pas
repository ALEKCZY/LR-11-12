uses graphabc;
var i,j: byte; 
begin
setwindowsize(400,400);
for i:=1 to 8 do
  for j:=1 to 8 do
    if (odd(i) and odd(j)) 
    or ((not (odd(i))) and (not (odd(j)))) then
      begin
      setbrushcolor(clblack);
      rectangle(i*50-50,j*50-50,i*50,j*50);
      end;
end.