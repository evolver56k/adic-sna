handleRecvPhaseMismatch:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lwz     r31,112(r3)
lwz     r0,36(r3)
mpwi   cr1,r0,1010
li      r30,0
ne-    cr1,443d8 <handleRecvPhaseMismatch+0x30>
lwz     r0,36(r31)
lrlwi  r0,r0,8
<handleRecvPhaseMismatch+0x70>
lwz     r10,36(r31)
lbz     r0,34(r31)
lbz     r8,32(r31)
lbz     r11,15(r31)
lbz     r9,14(r31)
lrlwi  r7,r10,8
rlwinm  r0,r0,8,22,23
or      r0,r0,r8
rlwinm  r9,r9,28,4,31
rlwinm  r11,r11,0,27,27
or      r11,r11,r9
lrlwi  r10,r10,22
subf    r0,r10,r0
lrlwi  r0,r0,22
r0,r0,r11
r0,r7,r0
stw     r0,0(r4)
lbz     r0,2(r31)
ndi.   r9,r0,1
q-    44444 <handleRecvPhaseMismatch+0x9c>
is   r9,r3,1
li      r30,1
lis     r4,30
lwz     r3,20632(r9)
i    r4,r4,-15728
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lbz     r0,27(r31)
mr      r3,r30
ori     r0,r0,4
stb     r0,27(r31)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

