?
??
9
Add
x"T
y"T
z"T"
Ttype:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
<
Mul
x"T
y"T
z"T"
Ttype:
2	?

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:"serve*	1.2.0-rc22unknown?
l
xPlaceholder*
dtype0* 
shape:?????????*+
_output_shapes
:?????????
J
ConstConst*
dtype0*
valueB
 *   ?*
_output_shapes
: 
L
Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
J
MulMulConstx*
T0*+
_output_shapes
:?????????
L
yAddMulConst_1*
T0*+
_output_shapes
:?????????

initNoOp"*y
serving_defaultf
#
x
x:0?????????#
y
y:0?????????tensorflow/serving/predict