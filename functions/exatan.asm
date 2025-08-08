exatan:
ic   r1,r1,-48
mflr    r0
stw     r0,0(r1)
li      r9,0
mpwi   r5,1023
lt-    192194 <i1>
i    r6,r3,0
i    r7,r4,0
i    r8,r5,0
stw     r6,16(r1)
stw     r7,20(r1)
stw     r8,24(r1)
stw     r9,28(r1)
lis     r3,-32768
li      r4,0
li      r5,1023
l      1701a0 <exdiv>
lwz     r9,28(r1)
lwz     r8,24(r1)
lwz     r7,20(r1)
lwz     r6,16(r1)
li      r9,1
mplwi  r5,1023
ne-    192194 <i1>
li      r5,1022
li      r3,-1
i    r4,r3,0

