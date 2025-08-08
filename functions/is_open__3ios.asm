is_open__3ios:
lwz     r9,0(r3)
mpwi   cr1,r9,0
li      r3,0
qlr   cr1
lwz     r0,0(r9)
rlwinm  r0,r0,0,28,29
xori    r0,r0,12
neg     r0,r0
rlwinm  r3,r0,1,31,31
lr

001bd678 <_GLOBAL_$D$__streambuf_o>:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      16f544 <_IO_cleanup>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

001bd698 <_GLOBAL_$I$__streambuf_o>:
lr

001bd69c <_$_3ios>:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,24(r31)
mr      r30,r4
mpwi   cr1,r3,0
lis     r9,33
i    r9,r9,15400
stw     r9,28(r31)
q-    cr1,1bd6d4 <_$_3ios+0x38>
l      1c4304 <__builtin_vec_delete>
ndi.   r0,r30,1
q-    1bd6e4 <_$_3ios+0x48>
mr      r3,r31
l      13e20c <__builtin_delete>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

