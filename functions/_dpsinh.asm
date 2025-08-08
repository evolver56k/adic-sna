_dpsinh:
i    r1,r1,-20
stmw    r28,0(r1)
ic   r1,r1,-40
mflr    r0
stw     r0,0(r1)
rlwinm  r8,r3,12,21,31
rlwinm  r6,r3,11,0,20
rlwinm  r12,r4,11,21,31
or      r6,r6,r12
rlwinm  r7,r4,11,0,20
lis     r5,-32768
or      r6,r6,r5
nd     r5,r5,r3
mplwi  r8,2047
q-    16cd18 <Bspec>
mplwi  r8,1022
ge-    16cc08 <i2>
stw     r3,4(r1)
stw     r4,8(r1)
stw     r5,12(r1)
stw     r6,16(r1)
stw     r7,20(r1)
stw     r8,24(r1)
i    r3,r6,0
i    r4,r7,0
i    r5,r8,0
l      16ffc8 <exmul>
li      r6,0
lis     r7,22
ori     r7,r7,51560
l      16fedc <sigmax>
stw     r3,28(r1)
stw     r4,32(r1)
stw     r5,36(r1)
lwz     r6,16(r1)
lwz     r7,20(r1)
lwz     r8,24(r1)
l      16ffc8 <exmul>
i    r8,r5,0
i    r7,r4,0
i    r6,r3,0
lwz     r11,36(r1)
lwz     r10,32(r1)
lwz     r9,28(r1)
lwz     r5,12(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
<e2>

