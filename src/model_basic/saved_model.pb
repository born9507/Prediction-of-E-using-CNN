µ¾
Ķ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18©

conv3d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv3d/kernel
{
!conv3d/kernel/Read/ReadVariableOpReadVariableOpconv3d/kernel**
_output_shapes
: *
dtype0
n
conv3d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv3d/bias
g
conv3d/bias/Read/ReadVariableOpReadVariableOpconv3d/bias*
_output_shapes
: *
dtype0

conv3d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv3d_1/kernel

#conv3d_1/kernel/Read/ReadVariableOpReadVariableOpconv3d_1/kernel**
_output_shapes
:  *
dtype0
r
conv3d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv3d_1/bias
k
!conv3d_1/bias/Read/ReadVariableOpReadVariableOpconv3d_1/bias*
_output_shapes
: *
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
6*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
6*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/conv3d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv3d/kernel/m

(Adam/conv3d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d/kernel/m**
_output_shapes
: *
dtype0
|
Adam/conv3d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv3d/bias/m
u
&Adam/conv3d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d/bias/m*
_output_shapes
: *
dtype0

Adam/conv3d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv3d_1/kernel/m

*Adam/conv3d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_1/kernel/m**
_output_shapes
:  *
dtype0

Adam/conv3d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv3d_1/bias/m
y
(Adam/conv3d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_1/bias/m*
_output_shapes
: *
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
6*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
6*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0

Adam/conv3d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv3d/kernel/v

(Adam/conv3d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d/kernel/v**
_output_shapes
: *
dtype0
|
Adam/conv3d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv3d/bias/v
u
&Adam/conv3d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d/bias/v*
_output_shapes
: *
dtype0

Adam/conv3d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv3d_1/kernel/v

*Adam/conv3d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_1/kernel/v**
_output_shapes
:  *
dtype0

Adam/conv3d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv3d_1/bias/v
y
(Adam/conv3d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_1/bias/v*
_output_shapes
: *
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
6*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
6*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
7
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ļ6
valueÅ6BĀ6 B»6
Ī
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
 regularization_losses
!trainable_variables
"	variables
#	keras_api
R
$regularization_losses
%trainable_variables
&	variables
'	keras_api
R
(regularization_losses
)trainable_variables
*	variables
+	keras_api
R
,regularization_losses
-trainable_variables
.	variables
/	keras_api
h

0kernel
1bias
2regularization_losses
3trainable_variables
4	variables
5	keras_api
h

6kernel
7bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
Ų
<iter

=beta_1

>beta_2
	?decay
@learning_ratemxmymzm{0m|1m}6m~7mvvvv0v1v6v7v
 
8
0
1
2
3
04
15
66
77
8
0
1
2
3
04
15
66
77
­
regularization_losses
trainable_variables
Anon_trainable_variables
Blayer_regularization_losses

Clayers
Dmetrics
Elayer_metrics
	variables
 
YW
VARIABLE_VALUEconv3d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv3d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
trainable_variables
Fnon_trainable_variables
Glayer_regularization_losses

Hlayers
Imetrics
Jlayer_metrics
	variables
 
 
 
­
regularization_losses
trainable_variables
Knon_trainable_variables
Llayer_regularization_losses

Mlayers
Nmetrics
Olayer_metrics
	variables
 
 
 
­
regularization_losses
trainable_variables
Pnon_trainable_variables
Qlayer_regularization_losses

Rlayers
Smetrics
Tlayer_metrics
	variables
[Y
VARIABLE_VALUEconv3d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv3d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
 regularization_losses
!trainable_variables
Unon_trainable_variables
Vlayer_regularization_losses

Wlayers
Xmetrics
Ylayer_metrics
"	variables
 
 
 
­
$regularization_losses
%trainable_variables
Znon_trainable_variables
[layer_regularization_losses

\layers
]metrics
^layer_metrics
&	variables
 
 
 
­
(regularization_losses
)trainable_variables
_non_trainable_variables
`layer_regularization_losses

alayers
bmetrics
clayer_metrics
*	variables
 
 
 
­
,regularization_losses
-trainable_variables
dnon_trainable_variables
elayer_regularization_losses

flayers
gmetrics
hlayer_metrics
.	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

00
11

00
11
­
2regularization_losses
3trainable_variables
inon_trainable_variables
jlayer_regularization_losses

klayers
lmetrics
mlayer_metrics
4	variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

60
71

60
71
­
8regularization_losses
9trainable_variables
nnon_trainable_variables
olayer_regularization_losses

players
qmetrics
rlayer_metrics
:	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
?
0
1
2
3
4
5
6
7
	8

s0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	ttotal
	ucount
v	variables
w	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

t0
u1

v	variables
|z
VARIABLE_VALUEAdam/conv3d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv3d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv3d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv3d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv3d_inputPlaceholder*3
_output_shapes!
:’’’’’’’’’*
dtype0*(
shape:’’’’’’’’’
¾
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv3d_inputconv3d/kernelconv3d/biasconv3d_1/kernelconv3d_1/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_971118
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Č
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv3d/kernel/Read/ReadVariableOpconv3d/bias/Read/ReadVariableOp#conv3d_1/kernel/Read/ReadVariableOp!conv3d_1/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv3d/kernel/m/Read/ReadVariableOp&Adam/conv3d/bias/m/Read/ReadVariableOp*Adam/conv3d_1/kernel/m/Read/ReadVariableOp(Adam/conv3d_1/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp(Adam/conv3d/kernel/v/Read/ReadVariableOp&Adam/conv3d/bias/v/Read/ReadVariableOp*Adam/conv3d_1/kernel/v/Read/ReadVariableOp(Adam/conv3d_1/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*,
Tin%
#2!	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__traced_save_971454
×
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv3d/kernelconv3d/biasconv3d_1/kernelconv3d_1/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv3d/kernel/mAdam/conv3d/bias/mAdam/conv3d_1/kernel/mAdam/conv3d_1/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv3d/kernel/vAdam/conv3d/bias/vAdam/conv3d_1/kernel/vAdam/conv3d_1/bias/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__traced_restore_971557³
Č
g
K__inference_max_pooling3d_1_layer_call_and_return_conditional_losses_970799

inputs
identityĖ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize	
*
paddingVALID*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’: {
W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
É
G
+__inference_activation_layer_call_fn_971259

inputs
identityÓ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_9708402
PartitionedCallx
IdentityIdentityPartitionedCall:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’ :[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
Æ
©
A__inference_dense_layer_call_and_return_conditional_losses_970914

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
6*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’6:::P L
(
_output_shapes
:’’’’’’’’’6
 
_user_specified_nameinputs
&

F__inference_sequential_layer_call_and_return_conditional_losses_970986
conv3d_input
conv3d_970960
conv3d_970962
conv3d_1_970967
conv3d_1_970969
dense_970975
dense_970977
dense_1_970980
dense_1_970982
identity¢conv3d/StatefulPartitionedCall¢ conv3d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
conv3d/StatefulPartitionedCallStatefulPartitionedCallconv3d_inputconv3d_970960conv3d_970962*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv3d_layer_call_and_return_conditional_losses_9708192 
conv3d/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_9708402
activation/PartitionedCall
max_pooling3d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling3d_layer_call_and_return_conditional_losses_9707872
max_pooling3d/PartitionedCallĆ
 conv3d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling3d/PartitionedCall:output:0conv3d_1_970967conv3d_1_970969*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv3d_1_layer_call_and_return_conditional_losses_9708592"
 conv3d_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall)conv3d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_9708802
activation_1/PartitionedCall
max_pooling3d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling3d_1_layer_call_and_return_conditional_losses_9707992!
max_pooling3d_1/PartitionedCall÷
flatten/PartitionedCallPartitionedCall(max_pooling3d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_9708952
flatten/PartitionedCall£
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_970975dense_970977*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_9709142
dense/StatefulPartitionedCall²
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_970980dense_1_970982*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_9709402!
dense_1/StatefulPartitionedCall
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv3d/StatefulPartitionedCall!^conv3d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’::::::::2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_1/StatefulPartitionedCall conv3d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:a ]
3
_output_shapes!
:’’’’’’’’’
&
_user_specified_nameconv3d_input
É
ā
"__inference__traced_restore_971557
file_prefix"
assignvariableop_conv3d_kernel"
assignvariableop_1_conv3d_bias&
"assignvariableop_2_conv3d_1_kernel$
 assignvariableop_3_conv3d_1_bias#
assignvariableop_4_dense_kernel!
assignvariableop_5_dense_bias%
!assignvariableop_6_dense_1_kernel#
assignvariableop_7_dense_1_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count,
(assignvariableop_15_adam_conv3d_kernel_m*
&assignvariableop_16_adam_conv3d_bias_m.
*assignvariableop_17_adam_conv3d_1_kernel_m,
(assignvariableop_18_adam_conv3d_1_bias_m+
'assignvariableop_19_adam_dense_kernel_m)
%assignvariableop_20_adam_dense_bias_m-
)assignvariableop_21_adam_dense_1_kernel_m+
'assignvariableop_22_adam_dense_1_bias_m,
(assignvariableop_23_adam_conv3d_kernel_v*
&assignvariableop_24_adam_conv3d_bias_v.
*assignvariableop_25_adam_conv3d_1_kernel_v,
(assignvariableop_26_adam_conv3d_1_bias_v+
'assignvariableop_27_adam_dense_kernel_v)
%assignvariableop_28_adam_dense_bias_v-
)assignvariableop_29_adam_dense_1_kernel_v+
'assignvariableop_30_adam_dense_1_bias_v
identity_32¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9ą
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*ģ
valueāBß B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesĪ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesĪ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::*.
dtypes$
"2 	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv3d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv3d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv3d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3„
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv3d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¤
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¢
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¦
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¤
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8”
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9£
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10§
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¦
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12®
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13”
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14”
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15°
AssignVariableOp_15AssignVariableOp(assignvariableop_15_adam_conv3d_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16®
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_conv3d_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17²
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_conv3d_1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18°
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_conv3d_1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Æ
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_dense_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21±
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_1_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Æ
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_1_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23°
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_conv3d_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24®
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_conv3d_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25²
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_conv3d_1_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26°
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_conv3d_1_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Æ
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_dense_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28­
AssignVariableOp_28AssignVariableOp%assignvariableop_28_adam_dense_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29±
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_1_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Æ
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_1_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_309
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31ū
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*
_input_shapes
~: :::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
½
Ŗ
B__inference_conv3d_layer_call_and_return_conditional_losses_971240

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
: *
dtype02
Conv3D/ReadVariableOp©
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
paddingVALID*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2	
BiasAddp
IdentityIdentityBiasAdd:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':’’’’’’’’’:::[ W
3
_output_shapes!
:’’’’’’’’’
 
_user_specified_nameinputs
Ī
ą
+__inference_sequential_layer_call_fn_971087
conv3d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallĶ
StatefulPartitionedCallStatefulPartitionedCallconv3d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_9710682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
3
_output_shapes!
:’’’’’’’’’
&
_user_specified_nameconv3d_input
š%

F__inference_sequential_layer_call_and_return_conditional_losses_971018

inputs
conv3d_970992
conv3d_970994
conv3d_1_970999
conv3d_1_971001
dense_971007
dense_971009
dense_1_971012
dense_1_971014
identity¢conv3d/StatefulPartitionedCall¢ conv3d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
conv3d/StatefulPartitionedCallStatefulPartitionedCallinputsconv3d_970992conv3d_970994*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv3d_layer_call_and_return_conditional_losses_9708192 
conv3d/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_9708402
activation/PartitionedCall
max_pooling3d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling3d_layer_call_and_return_conditional_losses_9707872
max_pooling3d/PartitionedCallĆ
 conv3d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling3d/PartitionedCall:output:0conv3d_1_970999conv3d_1_971001*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv3d_1_layer_call_and_return_conditional_losses_9708592"
 conv3d_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall)conv3d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_9708802
activation_1/PartitionedCall
max_pooling3d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling3d_1_layer_call_and_return_conditional_losses_9707992!
max_pooling3d_1/PartitionedCall÷
flatten/PartitionedCallPartitionedCall(max_pooling3d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_9708952
flatten/PartitionedCall£
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_971007dense_971009*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_9709142
dense/StatefulPartitionedCall²
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_971012dense_1_971014*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_9709402!
dense_1/StatefulPartitionedCall
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv3d/StatefulPartitionedCall!^conv3d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’::::::::2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_1/StatefulPartitionedCall conv3d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:[ W
3
_output_shapes!
:’’’’’’’’’
 
_user_specified_nameinputs
¼
Ś
+__inference_sequential_layer_call_fn_971230

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallĒ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_9710682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:’’’’’’’’’
 
_user_specified_nameinputs
$
Å
F__inference_sequential_layer_call_and_return_conditional_losses_971188

inputs)
%conv3d_conv3d_readvariableop_resource*
&conv3d_biasadd_readvariableop_resource+
'conv3d_1_conv3d_readvariableop_resource,
(conv3d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity®
conv3d/Conv3D/ReadVariableOpReadVariableOp%conv3d_conv3d_readvariableop_resource**
_output_shapes
: *
dtype02
conv3d/Conv3D/ReadVariableOp¾
conv3d/Conv3DConv3Dinputs$conv3d/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
paddingVALID*
strides	
2
conv3d/Conv3D”
conv3d/BiasAdd/ReadVariableOpReadVariableOp&conv3d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv3d/BiasAdd/ReadVariableOpØ
conv3d/BiasAddBiasAddconv3d/Conv3D:output:0%conv3d/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
conv3d/BiasAdd
activation/ReluReluconv3d/BiasAdd:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
activation/ReluŚ
max_pooling3d/MaxPool3D	MaxPool3Dactivation/Relu:activations:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
ksize	
*
paddingVALID*
strides	
2
max_pooling3d/MaxPool3D“
conv3d_1/Conv3D/ReadVariableOpReadVariableOp'conv3d_1_conv3d_readvariableop_resource**
_output_shapes
:  *
dtype02 
conv3d_1/Conv3D/ReadVariableOpŽ
conv3d_1/Conv3DConv3D max_pooling3d/MaxPool3D:output:0&conv3d_1/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
paddingVALID*
strides	
2
conv3d_1/Conv3D§
conv3d_1/BiasAdd/ReadVariableOpReadVariableOp(conv3d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv3d_1/BiasAdd/ReadVariableOp°
conv3d_1/BiasAddBiasAddconv3d_1/Conv3D:output:0'conv3d_1/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
conv3d_1/BiasAdd
activation_1/ReluReluconv3d_1/BiasAdd:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
activation_1/Reluą
max_pooling3d_1/MaxPool3D	MaxPool3Dactivation_1/Relu:activations:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
ksize	
*
paddingVALID*
strides	
2
max_pooling3d_1/MaxPool3Do
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
flatten/Const
flatten/ReshapeReshape"max_pooling3d_1/MaxPool3D:output:0flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’62
flatten/Reshape”
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
6*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

dense/Relu¦
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp”
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/BiasAddl
IdentityIdentitydense_1/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’:::::::::[ W
3
_output_shapes!
:’’’’’’’’’
 
_user_specified_nameinputs
Æ+
ž
!__inference__wrapped_model_970781
conv3d_input4
0sequential_conv3d_conv3d_readvariableop_resource5
1sequential_conv3d_biasadd_readvariableop_resource6
2sequential_conv3d_1_conv3d_readvariableop_resource7
3sequential_conv3d_1_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityĻ
'sequential/conv3d/Conv3D/ReadVariableOpReadVariableOp0sequential_conv3d_conv3d_readvariableop_resource**
_output_shapes
: *
dtype02)
'sequential/conv3d/Conv3D/ReadVariableOpå
sequential/conv3d/Conv3DConv3Dconv3d_input/sequential/conv3d/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
paddingVALID*
strides	
2
sequential/conv3d/Conv3DĀ
(sequential/conv3d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv3d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(sequential/conv3d/BiasAdd/ReadVariableOpŌ
sequential/conv3d/BiasAddBiasAdd!sequential/conv3d/Conv3D:output:00sequential/conv3d/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
sequential/conv3d/BiasAdd¢
sequential/activation/ReluRelu"sequential/conv3d/BiasAdd:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
sequential/activation/Reluū
"sequential/max_pooling3d/MaxPool3D	MaxPool3D(sequential/activation/Relu:activations:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
ksize	
*
paddingVALID*
strides	
2$
"sequential/max_pooling3d/MaxPool3DÕ
)sequential/conv3d_1/Conv3D/ReadVariableOpReadVariableOp2sequential_conv3d_1_conv3d_readvariableop_resource**
_output_shapes
:  *
dtype02+
)sequential/conv3d_1/Conv3D/ReadVariableOp
sequential/conv3d_1/Conv3DConv3D+sequential/max_pooling3d/MaxPool3D:output:01sequential/conv3d_1/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
paddingVALID*
strides	
2
sequential/conv3d_1/Conv3DČ
*sequential/conv3d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv3d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*sequential/conv3d_1/BiasAdd/ReadVariableOpÜ
sequential/conv3d_1/BiasAddBiasAdd#sequential/conv3d_1/Conv3D:output:02sequential/conv3d_1/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
sequential/conv3d_1/BiasAddØ
sequential/activation_1/ReluRelu$sequential/conv3d_1/BiasAdd:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
sequential/activation_1/Relu
$sequential/max_pooling3d_1/MaxPool3D	MaxPool3D*sequential/activation_1/Relu:activations:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
ksize	
*
paddingVALID*
strides	
2&
$sequential/max_pooling3d_1/MaxPool3D
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
sequential/flatten/ConstČ
sequential/flatten/ReshapeReshape-sequential/max_pooling3d_1/MaxPool3D:output:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’62
sequential/flatten/ReshapeĀ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
6*
dtype02(
&sequential/dense/MatMul/ReadVariableOpÄ
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential/dense/MatMulĄ
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpĘ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential/dense/BiasAdd
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential/dense/ReluĒ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpÉ
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential/dense_1/MatMulÅ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpĶ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential/dense_1/BiasAddw
IdentityIdentity#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’:::::::::a ]
3
_output_shapes!
:’’’’’’’’’
&
_user_specified_nameconv3d_input
ę
d
H__inference_activation_1_layer_call_and_return_conditional_losses_971283

inputs
identityZ
ReluReluinputs*
T0*3
_output_shapes!
:’’’’’’’’’ 2
Relur
IdentityIdentityRelu:activations:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’ :[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
½
Ŗ
B__inference_conv3d_layer_call_and_return_conditional_losses_970819

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
: *
dtype02
Conv3D/ReadVariableOp©
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
paddingVALID*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2	
BiasAddp
IdentityIdentityBiasAdd:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':’’’’’’’’’:::[ W
3
_output_shapes!
:’’’’’’’’’
 
_user_specified_nameinputs
$
Å
F__inference_sequential_layer_call_and_return_conditional_losses_971153

inputs)
%conv3d_conv3d_readvariableop_resource*
&conv3d_biasadd_readvariableop_resource+
'conv3d_1_conv3d_readvariableop_resource,
(conv3d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity®
conv3d/Conv3D/ReadVariableOpReadVariableOp%conv3d_conv3d_readvariableop_resource**
_output_shapes
: *
dtype02
conv3d/Conv3D/ReadVariableOp¾
conv3d/Conv3DConv3Dinputs$conv3d/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
paddingVALID*
strides	
2
conv3d/Conv3D”
conv3d/BiasAdd/ReadVariableOpReadVariableOp&conv3d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv3d/BiasAdd/ReadVariableOpØ
conv3d/BiasAddBiasAddconv3d/Conv3D:output:0%conv3d/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
conv3d/BiasAdd
activation/ReluReluconv3d/BiasAdd:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
activation/ReluŚ
max_pooling3d/MaxPool3D	MaxPool3Dactivation/Relu:activations:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
ksize	
*
paddingVALID*
strides	
2
max_pooling3d/MaxPool3D“
conv3d_1/Conv3D/ReadVariableOpReadVariableOp'conv3d_1_conv3d_readvariableop_resource**
_output_shapes
:  *
dtype02 
conv3d_1/Conv3D/ReadVariableOpŽ
conv3d_1/Conv3DConv3D max_pooling3d/MaxPool3D:output:0&conv3d_1/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
paddingVALID*
strides	
2
conv3d_1/Conv3D§
conv3d_1/BiasAdd/ReadVariableOpReadVariableOp(conv3d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv3d_1/BiasAdd/ReadVariableOp°
conv3d_1/BiasAddBiasAddconv3d_1/Conv3D:output:0'conv3d_1/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
conv3d_1/BiasAdd
activation_1/ReluReluconv3d_1/BiasAdd:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2
activation_1/Reluą
max_pooling3d_1/MaxPool3D	MaxPool3Dactivation_1/Relu:activations:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
ksize	
*
paddingVALID*
strides	
2
max_pooling3d_1/MaxPool3Do
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
flatten/Const
flatten/ReshapeReshape"max_pooling3d_1/MaxPool3D:output:0flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’62
flatten/Reshape”
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
6*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

dense/Relu¦
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp”
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/BiasAddl
IdentityIdentitydense_1/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’:::::::::[ W
3
_output_shapes!
:’’’’’’’’’
 
_user_specified_nameinputs

|
'__inference_conv3d_layer_call_fn_971249

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv3d_layer_call_and_return_conditional_losses_9708192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:’’’’’’’’’
 
_user_specified_nameinputs
Æ
©
A__inference_dense_layer_call_and_return_conditional_losses_971310

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
6*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’6:::P L
(
_output_shapes
:’’’’’’’’’6
 
_user_specified_nameinputs
ą
J
.__inference_max_pooling3d_layer_call_fn_970793

inputs
identityś
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling3d_layer_call_and_return_conditional_losses_9707872
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’: {
W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ļ
«
C__inference_dense_1_layer_call_and_return_conditional_losses_970940

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

~
)__inference_conv3d_1_layer_call_fn_971278

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv3d_1_layer_call_and_return_conditional_losses_9708592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ļ
«
C__inference_dense_1_layer_call_and_return_conditional_losses_971329

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
&

F__inference_sequential_layer_call_and_return_conditional_losses_970957
conv3d_input
conv3d_970830
conv3d_970832
conv3d_1_970870
conv3d_1_970872
dense_970925
dense_970927
dense_1_970951
dense_1_970953
identity¢conv3d/StatefulPartitionedCall¢ conv3d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
conv3d/StatefulPartitionedCallStatefulPartitionedCallconv3d_inputconv3d_970830conv3d_970832*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv3d_layer_call_and_return_conditional_losses_9708192 
conv3d/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_9708402
activation/PartitionedCall
max_pooling3d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling3d_layer_call_and_return_conditional_losses_9707872
max_pooling3d/PartitionedCallĆ
 conv3d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling3d/PartitionedCall:output:0conv3d_1_970870conv3d_1_970872*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv3d_1_layer_call_and_return_conditional_losses_9708592"
 conv3d_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall)conv3d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_9708802
activation_1/PartitionedCall
max_pooling3d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling3d_1_layer_call_and_return_conditional_losses_9707992!
max_pooling3d_1/PartitionedCall÷
flatten/PartitionedCallPartitionedCall(max_pooling3d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_9708952
flatten/PartitionedCall£
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_970925dense_970927*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_9709142
dense/StatefulPartitionedCall²
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_970951dense_1_970953*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_9709402!
dense_1/StatefulPartitionedCall
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv3d/StatefulPartitionedCall!^conv3d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’::::::::2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_1/StatefulPartitionedCall conv3d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:a ]
3
_output_shapes!
:’’’’’’’’’
&
_user_specified_nameconv3d_input
Ī
ą
+__inference_sequential_layer_call_fn_971037
conv3d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallĶ
StatefulPartitionedCallStatefulPartitionedCallconv3d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_9710182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
3
_output_shapes!
:’’’’’’’’’
&
_user_specified_nameconv3d_input
¼
Ś
+__inference_sequential_layer_call_fn_971209

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallĒ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_9710182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:’’’’’’’’’
 
_user_specified_nameinputs
æ
¬
D__inference_conv3d_1_layer_call_and_return_conditional_losses_971269

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:  *
dtype02
Conv3D/ReadVariableOp©
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
paddingVALID*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2	
BiasAddp
IdentityIdentityBiasAdd:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':’’’’’’’’’ :::[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ć
_
C__inference_flatten_layer_call_and_return_conditional_losses_970895

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’62	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’62

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’ :[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
ä
L
0__inference_max_pooling3d_1_layer_call_fn_970805

inputs
identityü
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling3d_1_layer_call_and_return_conditional_losses_9707992
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’: {
W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ä
b
F__inference_activation_layer_call_and_return_conditional_losses_970840

inputs
identityZ
ReluReluinputs*
T0*3
_output_shapes!
:’’’’’’’’’ 2
Relur
IdentityIdentityRelu:activations:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’ :[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ć
_
C__inference_flatten_layer_call_and_return_conditional_losses_971294

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’62	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’62

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’ :[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
ä
b
F__inference_activation_layer_call_and_return_conditional_losses_971254

inputs
identityZ
ReluReluinputs*
T0*3
_output_shapes!
:’’’’’’’’’ 2
Relur
IdentityIdentityRelu:activations:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’ :[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
æ
¬
D__inference_conv3d_1_layer_call_and_return_conditional_losses_970859

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:  *
dtype02
Conv3D/ReadVariableOp©
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ *
paddingVALID*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2	
BiasAddp
IdentityIdentityBiasAdd:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':’’’’’’’’’ :::[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
ę
d
H__inference_activation_1_layer_call_and_return_conditional_losses_970880

inputs
identityZ
ReluReluinputs*
T0*3
_output_shapes!
:’’’’’’’’’ 2
Relur
IdentityIdentityRelu:activations:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’ :[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ķ
I
-__inference_activation_1_layer_call_fn_971288

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_9708802
PartitionedCallx
IdentityIdentityPartitionedCall:output:0*
T0*3
_output_shapes!
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’ :[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ż
{
&__inference_dense_layer_call_fn_971319

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_9709142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’6::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’6
 
_user_specified_nameinputs
š%

F__inference_sequential_layer_call_and_return_conditional_losses_971068

inputs
conv3d_971042
conv3d_971044
conv3d_1_971049
conv3d_1_971051
dense_971057
dense_971059
dense_1_971062
dense_1_971064
identity¢conv3d/StatefulPartitionedCall¢ conv3d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
conv3d/StatefulPartitionedCallStatefulPartitionedCallinputsconv3d_971042conv3d_971044*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv3d_layer_call_and_return_conditional_losses_9708192 
conv3d/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_9708402
activation/PartitionedCall
max_pooling3d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling3d_layer_call_and_return_conditional_losses_9707872
max_pooling3d/PartitionedCallĆ
 conv3d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling3d/PartitionedCall:output:0conv3d_1_971049conv3d_1_971051*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv3d_1_layer_call_and_return_conditional_losses_9708592"
 conv3d_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall)conv3d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_9708802
activation_1/PartitionedCall
max_pooling3d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *3
_output_shapes!
:’’’’’’’’’ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling3d_1_layer_call_and_return_conditional_losses_9707992!
max_pooling3d_1/PartitionedCall÷
flatten/PartitionedCallPartitionedCall(max_pooling3d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_9708952
flatten/PartitionedCall£
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_971057dense_971059*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_9709142
dense/StatefulPartitionedCall²
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_971062dense_1_971064*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_9709402!
dense_1/StatefulPartitionedCall
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv3d/StatefulPartitionedCall!^conv3d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’::::::::2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_1/StatefulPartitionedCall conv3d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:[ W
3
_output_shapes!
:’’’’’’’’’
 
_user_specified_nameinputs
Ę
e
I__inference_max_pooling3d_layer_call_and_return_conditional_losses_970787

inputs
identityĖ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize	
*
paddingVALID*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’: {
W
_output_shapesE
C:A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
F
Ģ
__inference__traced_save_971454
file_prefix,
(savev2_conv3d_kernel_read_readvariableop*
&savev2_conv3d_bias_read_readvariableop.
*savev2_conv3d_1_kernel_read_readvariableop,
(savev2_conv3d_1_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv3d_kernel_m_read_readvariableop1
-savev2_adam_conv3d_bias_m_read_readvariableop5
1savev2_adam_conv3d_1_kernel_m_read_readvariableop3
/savev2_adam_conv3d_1_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop3
/savev2_adam_conv3d_kernel_v_read_readvariableop1
-savev2_adam_conv3d_bias_v_read_readvariableop5
1savev2_adam_conv3d_1_kernel_v_read_readvariableop3
/savev2_adam_conv3d_1_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_fd6f6d12b8864c60adc4dbc5159b655c/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameŚ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*ģ
valueāBß B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesČ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices½
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv3d_kernel_read_readvariableop&savev2_conv3d_bias_read_readvariableop*savev2_conv3d_1_kernel_read_readvariableop(savev2_conv3d_1_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv3d_kernel_m_read_readvariableop-savev2_adam_conv3d_bias_m_read_readvariableop1savev2_adam_conv3d_1_kernel_m_read_readvariableop/savev2_adam_conv3d_1_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop/savev2_adam_conv3d_kernel_v_read_readvariableop-savev2_adam_conv3d_bias_v_read_readvariableop1savev2_adam_conv3d_1_kernel_v_read_readvariableop/savev2_adam_conv3d_1_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *.
dtypes$
"2 	2
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*»
_input_shapes©
¦: : : :  : :
6::	:: : : : : : : : : :  : :
6::	:: : :  : :
6::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:0,
*
_output_shapes
: : 

_output_shapes
: :0,
*
_output_shapes
:  : 

_output_shapes
: :&"
 
_output_shapes
:
6:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :0,
*
_output_shapes
: : 

_output_shapes
: :0,
*
_output_shapes
:  : 

_output_shapes
: :&"
 
_output_shapes
:
6:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::0,
*
_output_shapes
: : 

_output_shapes
: :0,
*
_output_shapes
:  : 

_output_shapes
: :&"
 
_output_shapes
:
6:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
:: 

_output_shapes
: 
ß
}
(__inference_dense_1_layer_call_fn_971338

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_9709402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
­
D
(__inference_flatten_layer_call_fn_971299

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_9708952
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’62

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’ :[ W
3
_output_shapes!
:’’’’’’’’’ 
 
_user_specified_nameinputs
¢
Ł
$__inference_signature_wrapper_971118
conv3d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallconv3d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_9707812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
3
_output_shapes!
:’’’’’’’’’
&
_user_specified_nameconv3d_input"øL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ą
serving_default¬
Q
conv3d_inputA
serving_default_conv3d_input:0’’’’’’’’’;
dense_10
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:Ž
A
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
+&call_and_return_all_conditional_losses
__call__
_default_save_signature"ā=
_tf_keras_sequentialĆ={"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 30, 30, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv3d_input"}}, {"class_name": "Conv3D", "config": {"name": "conv3d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 30, 30, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv3D", "config": {"name": "conv3d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 5, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 30, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 30, 30, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv3d_input"}}, {"class_name": "Conv3D", "config": {"name": "conv3d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 30, 30, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv3D", "config": {"name": "conv3d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_absolute_percentage_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ą	
_tf_keras_layerĘ	{"class_name": "Conv3D", "name": "conv3d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 30, 30, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv3d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 30, 30, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 5, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 30, 1]}}
Ó
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Ā
_tf_keras_layerØ{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}

regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ņ
_tf_keras_layerŲ{"class_name": "MaxPooling3D", "name": "max_pooling3d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling3d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}



kernel
bias
 regularization_losses
!trainable_variables
"	variables
#	keras_api
+&call_and_return_all_conditional_losses
__call__"Ż
_tf_keras_layerĆ{"class_name": "Conv3D", "name": "conv3d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv3d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 5, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 14, 32]}}
×
$regularization_losses
%trainable_variables
&	variables
'	keras_api
+&call_and_return_all_conditional_losses
__call__"Ę
_tf_keras_layer¬{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}

(regularization_losses
)trainable_variables
*	variables
+	keras_api
+&call_and_return_all_conditional_losses
__call__"ö
_tf_keras_layerÜ{"class_name": "MaxPooling3D", "name": "max_pooling3d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling3d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ä
,regularization_losses
-trainable_variables
.	variables
/	keras_api
+&call_and_return_all_conditional_losses
__call__"Ó
_tf_keras_layer¹{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ó

0kernel
1bias
2regularization_losses
3trainable_variables
4	variables
5	keras_api
+&call_and_return_all_conditional_losses
__call__"Ģ
_tf_keras_layer²{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6912}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6912]}}
õ

6kernel
7bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
+&call_and_return_all_conditional_losses
__call__"Ī
_tf_keras_layer“{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
ė
<iter

=beta_1

>beta_2
	?decay
@learning_ratemxmymzm{0m|1m}6m~7mvvvv0v1v6v7v"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
04
15
66
77"
trackable_list_wrapper
X
0
1
2
3
04
15
66
77"
trackable_list_wrapper
Ī
regularization_losses
trainable_variables
Anon_trainable_variables
Blayer_regularization_losses

Clayers
Dmetrics
Elayer_metrics
	variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
+:) 2conv3d/kernel
: 2conv3d/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
regularization_losses
trainable_variables
Fnon_trainable_variables
Glayer_regularization_losses

Hlayers
Imetrics
Jlayer_metrics
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
regularization_losses
trainable_variables
Knon_trainable_variables
Llayer_regularization_losses

Mlayers
Nmetrics
Olayer_metrics
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
regularization_losses
trainable_variables
Pnon_trainable_variables
Qlayer_regularization_losses

Rlayers
Smetrics
Tlayer_metrics
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-:+  2conv3d_1/kernel
: 2conv3d_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
 regularization_losses
!trainable_variables
Unon_trainable_variables
Vlayer_regularization_losses

Wlayers
Xmetrics
Ylayer_metrics
"	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
$regularization_losses
%trainable_variables
Znon_trainable_variables
[layer_regularization_losses

\layers
]metrics
^layer_metrics
&	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
(regularization_losses
)trainable_variables
_non_trainable_variables
`layer_regularization_losses

alayers
bmetrics
clayer_metrics
*	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
,regularization_losses
-trainable_variables
dnon_trainable_variables
elayer_regularization_losses

flayers
gmetrics
hlayer_metrics
.	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 :
62dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
°
2regularization_losses
3trainable_variables
inon_trainable_variables
jlayer_regularization_losses

klayers
lmetrics
mlayer_metrics
4	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
°
8regularization_losses
9trainable_variables
nnon_trainable_variables
olayer_regularization_losses

players
qmetrics
rlayer_metrics
:	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
'
s0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
»
	ttotal
	ucount
v	variables
w	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
.
t0
u1"
trackable_list_wrapper
-
v	variables"
_generic_user_object
0:. 2Adam/conv3d/kernel/m
: 2Adam/conv3d/bias/m
2:0  2Adam/conv3d_1/kernel/m
 : 2Adam/conv3d_1/bias/m
%:#
62Adam/dense/kernel/m
:2Adam/dense/bias/m
&:$	2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
0:. 2Adam/conv3d/kernel/v
: 2Adam/conv3d/bias/v
2:0  2Adam/conv3d_1/kernel/v
 : 2Adam/conv3d_1/bias/v
%:#
62Adam/dense/kernel/v
:2Adam/dense/bias/v
&:$	2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
ę2ć
F__inference_sequential_layer_call_and_return_conditional_losses_971153
F__inference_sequential_layer_call_and_return_conditional_losses_971188
F__inference_sequential_layer_call_and_return_conditional_losses_970957
F__inference_sequential_layer_call_and_return_conditional_losses_970986Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ś2÷
+__inference_sequential_layer_call_fn_971230
+__inference_sequential_layer_call_fn_971209
+__inference_sequential_layer_call_fn_971037
+__inference_sequential_layer_call_fn_971087Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
š2ķ
!__inference__wrapped_model_970781Ē
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/
conv3d_input’’’’’’’’’
ģ2é
B__inference_conv3d_layer_call_and_return_conditional_losses_971240¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ń2Ī
'__inference_conv3d_layer_call_fn_971249¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
š2ķ
F__inference_activation_layer_call_and_return_conditional_losses_971254¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Õ2Ņ
+__inference_activation_layer_call_fn_971259¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
¾2»
I__inference_max_pooling3d_layer_call_and_return_conditional_losses_970787ķ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *M¢J
HEA’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
£2 
.__inference_max_pooling3d_layer_call_fn_970793ķ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *M¢J
HEA’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ī2ė
D__inference_conv3d_1_layer_call_and_return_conditional_losses_971269¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv3d_1_layer_call_fn_971278¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ņ2ļ
H__inference_activation_1_layer_call_and_return_conditional_losses_971283¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
×2Ō
-__inference_activation_1_layer_call_fn_971288¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ą2½
K__inference_max_pooling3d_1_layer_call_and_return_conditional_losses_970799ķ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *M¢J
HEA’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
„2¢
0__inference_max_pooling3d_1_layer_call_fn_970805ķ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *M¢J
HEA’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ķ2ź
C__inference_flatten_layer_call_and_return_conditional_losses_971294¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ņ2Ļ
(__inference_flatten_layer_call_fn_971299¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ė2č
A__inference_dense_layer_call_and_return_conditional_losses_971310¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Š2Ķ
&__inference_dense_layer_call_fn_971319¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ķ2ź
C__inference_dense_1_layer_call_and_return_conditional_losses_971329¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ņ2Ļ
(__inference_dense_1_layer_call_fn_971338¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
8B6
$__inference_signature_wrapper_971118conv3d_input¦
!__inference__wrapped_model_9707810167A¢>
7¢4
2/
conv3d_input’’’’’’’’’
Ŗ "1Ŗ.
,
dense_1!
dense_1’’’’’’’’’¼
H__inference_activation_1_layer_call_and_return_conditional_losses_971283p;¢8
1¢.
,)
inputs’’’’’’’’’ 
Ŗ "1¢.
'$
0’’’’’’’’’ 
 
-__inference_activation_1_layer_call_fn_971288c;¢8
1¢.
,)
inputs’’’’’’’’’ 
Ŗ "$!’’’’’’’’’ ŗ
F__inference_activation_layer_call_and_return_conditional_losses_971254p;¢8
1¢.
,)
inputs’’’’’’’’’ 
Ŗ "1¢.
'$
0’’’’’’’’’ 
 
+__inference_activation_layer_call_fn_971259c;¢8
1¢.
,)
inputs’’’’’’’’’ 
Ŗ "$!’’’’’’’’’ ¼
D__inference_conv3d_1_layer_call_and_return_conditional_losses_971269t;¢8
1¢.
,)
inputs’’’’’’’’’ 
Ŗ "1¢.
'$
0’’’’’’’’’ 
 
)__inference_conv3d_1_layer_call_fn_971278g;¢8
1¢.
,)
inputs’’’’’’’’’ 
Ŗ "$!’’’’’’’’’ ŗ
B__inference_conv3d_layer_call_and_return_conditional_losses_971240t;¢8
1¢.
,)
inputs’’’’’’’’’
Ŗ "1¢.
'$
0’’’’’’’’’ 
 
'__inference_conv3d_layer_call_fn_971249g;¢8
1¢.
,)
inputs’’’’’’’’’
Ŗ "$!’’’’’’’’’ ¤
C__inference_dense_1_layer_call_and_return_conditional_losses_971329]670¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’
 |
(__inference_dense_1_layer_call_fn_971338P670¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "’’’’’’’’’£
A__inference_dense_layer_call_and_return_conditional_losses_971310^010¢-
&¢#
!
inputs’’’’’’’’’6
Ŗ "&¢#

0’’’’’’’’’
 {
&__inference_dense_layer_call_fn_971319Q010¢-
&¢#
!
inputs’’’’’’’’’6
Ŗ "’’’’’’’’’¬
C__inference_flatten_layer_call_and_return_conditional_losses_971294e;¢8
1¢.
,)
inputs’’’’’’’’’ 
Ŗ "&¢#

0’’’’’’’’’6
 
(__inference_flatten_layer_call_fn_971299X;¢8
1¢.
,)
inputs’’’’’’’’’ 
Ŗ "’’’’’’’’’6
K__inference_max_pooling3d_1_layer_call_and_return_conditional_losses_970799ø_¢\
U¢R
PM
inputsA’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "U¢R
KH
0A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ą
0__inference_max_pooling3d_1_layer_call_fn_970805«_¢\
U¢R
PM
inputsA’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "HEA’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
I__inference_max_pooling3d_layer_call_and_return_conditional_losses_970787ø_¢\
U¢R
PM
inputsA’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "U¢R
KH
0A’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ž
.__inference_max_pooling3d_layer_call_fn_970793«_¢\
U¢R
PM
inputsA’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "HEA’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’Ę
F__inference_sequential_layer_call_and_return_conditional_losses_970957|0167I¢F
?¢<
2/
conv3d_input’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 Ę
F__inference_sequential_layer_call_and_return_conditional_losses_970986|0167I¢F
?¢<
2/
conv3d_input’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 Ą
F__inference_sequential_layer_call_and_return_conditional_losses_971153v0167C¢@
9¢6
,)
inputs’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 Ą
F__inference_sequential_layer_call_and_return_conditional_losses_971188v0167C¢@
9¢6
,)
inputs’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 
+__inference_sequential_layer_call_fn_971037o0167I¢F
?¢<
2/
conv3d_input’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
+__inference_sequential_layer_call_fn_971087o0167I¢F
?¢<
2/
conv3d_input’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’
+__inference_sequential_layer_call_fn_971209i0167C¢@
9¢6
,)
inputs’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
+__inference_sequential_layer_call_fn_971230i0167C¢@
9¢6
,)
inputs’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’¹
$__inference_signature_wrapper_9711180167Q¢N
¢ 
GŖD
B
conv3d_input2/
conv3d_input’’’’’’’’’"1Ŗ.
,
dense_1!
dense_1’’’’’’’’’