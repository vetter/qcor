OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
u3(3.141592653589793,0.0,3.141592653589793) q[0];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
u3(3.141592653589793,0.0,3.141592653589793) q[1];
cx q[0],q[1];
u1(0.0001) q[1];
cx q[0],q[1];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
u1(-0.0001) q[0];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
u3(1.5707963267948966,0.0,3.141592653589793) q[0];
u3(3.141592653589793,0.0,3.141592653589793) q[2];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
cx q[1],q[2];
cx q[2],q[3];
u1(0.0001) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
u1(-0.0001) q[2];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
cx q[1],q[2];
cx q[2],q[3];
u1(0.000025) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
u3(1.5707963267948966,0.0,3.141592653589793) q[0];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
cx q[0],q[1];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
u3(1.5707963267948966,0.0,3.141592653589793) q[2];
cx q[1],q[2];
u1(0.000025) q[2];
cx q[1],q[2];
cx q[0],q[1];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
u3(1.5707963267948966,0.0,3.141592653589793) q[2];
u3(1.5707963267948966,0.0,3.141592653589793) q[2];
cx q[0],q[2];
cx q[2],q[3];
u1(-0.000025) q[3];
cx q[2],q[3];
cx q[0],q[2];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
u3(1.5707963267948966,0.0,3.141592653589793) q[0];
u3(1.5707963267948966,0.0,3.141592653589793) q[2];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
cx q[0],q[2];
u1(-0.000025) q[2];
cx q[0],q[2];
u3(1.5707963267948966,0.0,3.141592653589793) q[0];
u3(1.5707963267948966,0.0,3.141592653589793) q[0];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
cx q[0],q[2];
cx q[2],q[3];
u1(-0.000025) q[3];
cx q[2],q[3];
cx q[0],q[2];
u3(1.5707963267948966,0.0,3.141592653589793) q[0];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
u3(1.5707963267948966,0.0,3.141592653589793) q[2];
cx q[0],q[2];
u1(-0.000025) q[2];
cx q[0],q[2];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
cx q[0],q[1];
u3(1.5707963267948966,0.0,3.141592653589793) q[2];
u3(1.5707963267948966,0.0,3.141592653589793) q[2];
cx q[1],q[2];
cx q[2],q[3];
u1(0.000025) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[0];
u3(1.5707963267948966,0.0,3.141592653589793) q[0];
cx q[0],q[1];
u3(1.5707963267948966,0.0,3.141592653589793) q[2];
u3(1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
cx q[1],q[2];
u1(0.000025) q[2];
cx q[1],q[2];
cx q[0],q[1];
u3(1.5707963267948966,0.0,3.141592653589793) q[0];
u3(-1.5707963267948966,-1.5707963267948966,1.5707963267948966) q[2];
