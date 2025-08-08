fcinSetupTarget:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
i    r4,r4,516
lwz     r9,20(r4)
lwz     r0,0(r3)
stw     r0,500(r9)
lwz     r0,0(r3)
ic   r0,r0,1
stw     r0,504(r9)
lwz     r0,28(r4)
mr      r30,r5
stb     r0,508(r9)
lwz     r0,32(r4)
i    r31,r9,8
stb     r0,509(r9)
stw     r9,48(r31)
li      r0,4
stw     r0,116(r31)
lis     r9,10
lbz     r0,0(r30)
i    r9,r9,10248
stw     r0,112(r31)
stw     r9,52(r31)
lis     r9,10
i    r9,r9,12336
stw     r9,56(r31)
lis     r9,10
i    r9,r9,12512
stw     r9,60(r31)
lis     r9,10
i    r9,r9,13820
stw     r9,64(r31)
lis     r9,10
i    r9,r9,12760
stw     r9,92(r31)
lwz     r0,488(r31)
mpwi   cr1,r0,0
ne-    cr1,a3ae8 <fcinSetupTarget+0xc4>
l      6e928 <uaQCreate>
stw     r3,488(r31)
lwz     r0,488(r31)
mpwi   cr1,r0,0
ne-    cr1,a3af0 <fcinSetupTarget+0xcc>
lis     r3,31
i    r3,r3,-24428
l      13dcb0 <perror>
<fcinSetupTarget+0xcc>
lwz     r3,488(r31)
l      6ef78 <uaQClear>
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r30,2048
nd     r3,r30,r0
ndc    r0,r9,r0
or      r3,r3,r0
i    r4,r31,120
li      r5,254
l      190c70 <bcopy>
lis     r9,43
lwz     r0,9640(r9)
mpwi   cr1,r0,0
ne-    cr1,a3b3c <fcinSetupTarget+0x118>
lbz     r0,123(r31)
ndi.   r0,r0,223
stb     r0,123(r31)
lbz     r0,0(r30)
ndi.   r9,r0,63
q-    a3b80 <fcinSetupTarget+0x15c>
lwz     r30,484(r31)
mpwi   cr1,r30,0
ne-    cr1,a3b80 <fcinSetupTarget+0x15c>
li      r3,3084
li      r4,1
l      14bf08 <calloc>
mr.     r3,r3
q-    a3b80 <fcinSetupTarget+0x15c>
stw     r30,0(r3)
li      r0,0
stb     r0,8(r3)
stb     r0,9(r3)
stw     r30,4(r3)
stw     r3,484(r31)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

