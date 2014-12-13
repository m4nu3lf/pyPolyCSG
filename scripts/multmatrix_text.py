import numpy
from pyPolyCSG import *

cube = polyhedron()
cube.make_box(2,2,2,True);

cube = cube.mult_matrix_3([20,0,0,
                        0,3,0,
                        0,0,0.5]);
cube.save_mesh("multmatrix3.stl");

cube.make_box(2,2,2,True);

cube = cube.mult_matrix_4([ 20, 0, 0,   10,
                         0,  3, 0,   4,
                         0,  0, 0.5, 4,
                         0,  0, 0,   1]);

cube.save_mesh("multmatrix4.obj");

