//Tunnel_Circ_X2

//TAMA�O DE FIGURAS

c=1.5;
z=1.125;

//PUNTOS Y COORDENADAS

Point(1)={0,0,0,c};
Point(2)={0,100,0,c};
Point(3)={200,100,0,c};
Point(4)={200,0,0,c};
Point(5)={80,40,0,z};
Point(6)={100,40,0,z};
Point(7)={120,40,0,z};
Point(8)={77,40,0,c};
Point(9)={123,40,0,c};
Point(10)={77,37,0,c};
Point(11)={123,37,0,c};
//BORDES
Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};
Line(4) = {4,1};
Line(5) = {5,7};
Line(6) = {10,11};
Line(7) = {8,10};
Line(8) = {11,9};
Circle(9) = {7,6,5};
Circle(10) = {9,6,8};

//LOOPS

Line loop(1) = {1,2,3,4};
Line loop(2) = {9,5};
Line loop(3) = {6,8,10,7};

//SURFACES

Plane Surface(1) = {1,3};
Plane Surface(2) = {3,2};

//PHYSICAL SURFACES
Physical Surface(10) = {1};
Physical Surface(20) = {2};