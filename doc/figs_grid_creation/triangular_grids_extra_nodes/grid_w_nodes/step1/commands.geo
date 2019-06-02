Mesh.Algorithm = 6;
Point(1) = {-1.0, 0.0, 0, 0.5};
Point(2) = {1.0, 0.0, 0, 0.5};
Point(3) = {2.0, 0.0, 0, 0.5};
Point(4) = {3.0, 0.0, 0, 0.5};
Point(5) = {4.0, 0.0, 0, 0.5};
Point(6) = {5.0, 0.0, 0, 0.5};
Point(7) = {5.0, -2.0, 0, 0.5};
Point(8) = {-1.0, -2.0, 0, 0.5};
Point(9) = {0.0, 0.0, 0, 0.5};
Point(10) = {-0.9, -0.5, 0, 0.5};
Point(11) = {-0.9, -0.6, 0, 0.5};
Point(12) = {-0.7, -0.6, 0, 0.5};
Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};
Line(4) = {4,5};
Line(5) = {5,6};
Line(6) = {6,7};
Line(7) = {7,8};
Line(8) = {8,1};
Line Loop(1) = {1,2,3,4,5,6,7,8};
Plane Surface(7) = {1};
Point {9} In Surface {7};
Point {2} In Surface {7};
Point {3} In Surface {7};
Point {4} In Surface {7};
Point {5} In Surface {7};
Point {10} In Surface {7};
Point {11} In Surface {7};
Point {12} In Surface {7};
Mesh 7;