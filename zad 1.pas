uses GraphABC;
begin
   Circle(300,200,50);
   FloodFill(300,200,clred);
   MoveTo(350,200);
   LineTo(550,300);
   LineTo(750,200);
   LineTo(350,200);
   floodfill(550,250,clLime);
   Circle(800,200,50);
   FloodFill(800,200,clYellow);
   MoveTo(350,200);
   LineTo(550,100);
   LineTo(750,200);
   LineTo(350,200);
   floodfill(550,110,clBlue);
end.