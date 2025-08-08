i19:
mplwi  r8,0
q-    19281c <D999>
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
lis     r6,-32768
li      r7,0
li      r8,1023
l      17010c <exsub>
l      125f34 <exsqrt>
stw     r3,28(r1)
stw     r4,32(r1)
stw     r5,36(r1)
lwz     r3,16(r1)
lwz     r4,20(r1)
lwz     r5,24(r1)
lwz     r6,28(r1)
lwz     r7,32(r1)
lwz     r8,36(r1)
l      1701a0 <exdiv>
l      192128 <exatan>
i    r8,r5,0
i    r7,r4,0
i    r6,r3,0
lwz     r11,36(r1)
lwz     r10,32(r1)
lwz     r9,28(r1)
lwz     r5,12(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
rlwinm  r4,r7,21,11,31
rlwinm  r12,r6,21,0,10
or      r4,r4,r12
rlwinm  r3,r6,21,12,31
rlwinm  r12,r8,20,0,11
or      r3,r3,r12
or      r3,r3,r5

