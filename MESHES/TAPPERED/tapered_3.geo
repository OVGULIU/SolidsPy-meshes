H = DefineNumber[ 2.0 , Name "Parameters/Altura Mayor" ];
h = DefineNumber[ 0.50, Name "Parameters/Altura Menor" ];
L = DefineNumber[ 10.0, Name "Parameters/Longitud" ];
nh = 1;
w =2*nh-1;
Point(1) = {0, -H/2, 0, 1.0};
Point(2) = {L, -h/2, 0, 1.0};
Point(3) = {L, h/2, 0, 1.0};
Point(4) = {0, H/2, 0, 1.0};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 1};
Line Loop(5) = {1, 2, 3, 4};
Plane Surface(6) = {5};
Physical Line(100) = {4};
Physical Line(200) = {2};
Physical Surface(300) = {6};Transfinite Line {4, 2} = nh Using Progression 1;
Transfinite Line {3, 1} = w Using Progression 1;
Transfinite Surface {6};
