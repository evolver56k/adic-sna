Clab2:
stw     r3,4(r1)
stw     r4,8(r1)
stw     r5,12(r1)
stw     r6,16(r1)
stw     r10,32(r1)
stw     r11,36(r1)
stw     r12,40(r1)
stw     r28,44(r1)
i    r3,r7,0
i    r4,r8,0
i    r5,r9,0
i    r6,r10,0
i    r7,r11,0
i    r8,r12,0
l      1701a0 <exdiv>
l      192128 <exatan>
i    r9,r5,0
i    r8,r4,0
i    r7,r3,0
lwz     r28,44(r1)
lwz     r12,40(r1)
lwz     r11,36(r1)
lwz     r10,32(r1)
lwz     r6,16(r1)
lwz     r5,12(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
mpwi   r5,0
ge-    1925b0 <i9>
stw     r3,4(r1)
stw     r4,8(r1)
stw     r5,12(r1)
stw     r6,16(r1)
stw     r10,32(r1)
stw     r11,36(r1)
stw     r12,40(r1)
stw     r28,44(r1)
i    r3,r7,0
i    r4,r8,0
i    r5,r9,0
lis     r6,-14065
ori     r6,r6,55970
lis     r7,8552
ori     r7,r7,49717
li      r8,1024
l      17010c <exsub>
i    r9,r5,0
i    r8,r4,0
i    r7,r3,0
lwz     r28,44(r1)
lwz     r12,40(r1)
lwz     r11,36(r1)
lwz     r10,32(r1)
lwz     r6,16(r1)
lwz     r5,12(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)

