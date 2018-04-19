// TUNNEL_CIRCLE

//TAMA�O DE FIGURAS
c=2.5;
z=1.75;
//PUNTOS Y COORDENADAS
Point(1) = {0,0,0,c};
Point(2) = {0,100,0,c};
Point(3) = {200,100,0,c};
Point(4) = {200,0,0,c};
Point(5) = {100,50,0,z};
Point(6) = {80,50,0,z};
Point(7) = {77,50,0,c};

//FRONTERAS (Lineas)
Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};
Line(4) = {4,1};
Circle(5) = {7,5,7};
Circle(6) = {6,5,6};

//LINE LOOPS

Line loop(1) = {1,2,3,4};
Line loop(2) = {5};
Line loop(3) = {6};

//SURFACES

Plane Surface(1) = {1,2};
Plane Surface(2) = {2,3};

//PHYSICAL SURFACES
Physical Surface(10) = {1};
Physical Surface(20) = {2};


