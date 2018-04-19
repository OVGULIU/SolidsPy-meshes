//TUNEL CUADRADO

c = 2.5;
z = 1.75;
// PUNTOS Y COORDENADAS
Point(1) = {0,0,0,c};
Point(2) = {0,100,0,c};
Point(3) = {200,100,0,c};
Point(4) = {200,0,0,c};
Point(5) = {60,30,0,c};
Point(6) = {60,70,0,c};
Point(7) = {140,70,0,c};
Point(8) = {140,30,0,c};
Point(9) = {66,36,0,z};
Point(10) = {66,64,0,z};
Point(11) = {134,64,0,z};
Point(12) = {134,36,0,z};
// BORDES
Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};
Line(4) = {4,1};
Line(5) = {5,6};
Line(6) = {6,7};
Line(7) = {7,8};
Line(8) = {8,5};
Line(9) = {9,10};
Line(10) = {10,11};
Line(11) = {11,12};
Line(12) = {12,9};
//LINE LOOPS
Line Loop(1)= {1,2,3,4};
Line Loop(2)= {5,6,7,8};
Line Loop(3)= {9,10,11,12};
//SURFACES
Plane Surface(1) = {1,2};
Plane Surface(2) = {2,3};
// Physical surface
Physical Surface(10) = {1};
Physical Surface(20) = {2};