uses graphabc;
var i, x, y, v, x1, y1: integer; 
begin
x:=190;
y:= 200;
repeat
  setpencolor(clwhite);
  rectangle(x,y,x+10,y+10);
  setpencolor(clblack);
  rectangle(x,y,x+10,y+10);
  x:= x+1;
  y:= y-1;
until x>300;
repeat
  setpencolor(clwhite);
  rectangle(x,y,x+10,y+10);
  setpencolor(clblack);
  rectangle(x,y,x+10,y+10);
  x:= x+1;
  y:= y+1;
until x>410;
end.