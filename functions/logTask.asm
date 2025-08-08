logTask:
stwu    r1,-48(r1)
mflr    r0
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
lis     r30,49
i    r4,r1,8
li      r5,32
lis     r9,45
lwz     r3,-22964(r9)
li      r6,-1
l      1474e4 <msgQReceive>
mpwi   cr1,r3,32
q-    cr1,150c7c <logTask+0x5c>
lis     r3,33
i    r3,r3,-17108
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
<logTask+0x10c>
lwz     r3,8(r1)
mpwi   cr1,r3,-1
ne-    cr1,150ca8 <logTask+0x88>
lis     r3,33
i    r3,r3,-17068
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
<logTask+0xbc>
l      120118 <taskName>
mr.     r5,r3
ne-    150cc4 <logTask+0xa4>
lis     r3,33
i    r3,r3,-17056
li      r5,0
<logTask+0xac>
lis     r3,33
i    r3,r3,-17036
li      r6,0
li      r7,0
li      r8,0
lwz     r4,8(r1)
li      r9,0
l      150d70 <lprintf>
lwz     r3,12(r1)
mpwi   cr1,r3,0
ne-    cr1,150d14 <logTask+0xf4>
lis     r3,33
i    r3,r3,-17024
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
<logTask+0x10c>
lwz     r4,16(r1)
lwz     r5,20(r1)
lwz     r6,24(r1)
lwz     r7,28(r1)
lwz     r8,32(r1)
lwz     r9,36(r1)
l      150d70 <lprintf>
lis     r9,45
lwz     r31,-22956(r9)
lwz     r0,11880(r30)
mpw    cr1,r31,r0
q+    cr1,150c38 <logTask+0x18>
lis     r3,33
i    r3,r3,-17000
subf    r4,r0,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150d70 <lprintf>
stw     r31,11880(r30)
<logTask+0x18>

