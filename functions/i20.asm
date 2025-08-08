i20:
stw     r3,4(r1)
stw     r4,8(r1)
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
lwz     r6,16(r1)
lwz     r7,20(r1)
lwz     r8,24(r1)
l      1701a0 <exdiv>
l      192128 <exatan>
i    r8,r5,0
i    r7,r4,0
i    r6,r3,0
lwz     r11,36(r1)
lwz     r10,32(r1)
lwz     r9,28(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
mpwi   r3,0
ge-    192960 <i21>
stw     r3,4(r1)
stw     r4,8(r1)
stw     r9,28(r1)
stw     r10,32(r1)
stw     r11,36(r1)
i    r3,r6,0
i    r4,r7,0
i    r5,r8,0
lis     r6,-14065
ori     r6,r6,55970
lis     r7,8552
ori     r7,r7,49717
li      r8,1024
l      17010c <exsub>
i    r8,r5,0
i    r7,r4,0
i    r6,r3,0
lwz     r11,36(r1)
lwz     r10,32(r1)
lwz     r9,28(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)

