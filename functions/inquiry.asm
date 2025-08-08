inquiry:
stwu    r1,-64(r1)
mflr    r0
stmw    r21,20(r1)
stw     r0,68(r1)
mr      r29,r3
mr      r22,r5
mr      r21,r7
lrlwi  r23,r4,24
li      r0,18
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
stb     r0,10(r1)
stb     r0,11(r1)
mr      r25,r6
stb     r25,12(r1)
stb     r0,13(r1)
li      r27,0
li      r26,0
li      r24,1
l      1013ac <ssaAllocTransaction>
mr.     r31,r3
ne-    100644 <inquiry+0x74>
lis     r3,31
i    r3,r3,32624
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<inquiry+0x188>
stw     r26,0(r31)
i    r0,r1,8
stw     r0,4(r31)
li      r0,6
stw     r0,8(r31)
stw     r22,12(r31)
stw     r25,16(r31)
li      r0,5
stw     r0,20(r31)
stb     r24,24(r31)
stb     r24,25(r31)
stb     r26,26(r31)
stb     r26,27(r31)
stw     r26,28(r31)
mr      r3,r29
mr      r4,r23
mr      r5,r31
li      r6,0
l      fec18 <pltProcessTransaction2>
mr      r28,r3
mr      r3,r31
lbz     r31,26(r3)
lbz     r30,27(r3)
l      101518 <ssaFreeTransaction>
mpwi   cr1,r28,0
ne-    cr1,100748 <inquiry+0x178>
mpwi   cr1,r31,54
q-    cr1,100748 <inquiry+0x178>
mpwi   cr1,r31,69
ne-    cr1,100704 <inquiry+0x134>
lwz     r3,16(r29)
lwz     r4,8(r29)
li      r5,128
l      ffd74 <pltOpenCrq>
mr.     r28,r3
q-    1006e8 <inquiry+0x118>
lis     r3,31
i    r3,r3,32652
rclr   4*cr1+eq
l      179040 <printf>
<inquiry+0x178>
lbz     r0,12(r29)
ori     r0,r0,128
stb     r0,12(r29)
lbz     r0,12(r29)
ndi.   r0,r0,191
stb     r0,12(r29)
<inquiry+0x178>
mpwi   cr1,r31,0
q-    cr1,100720 <inquiry+0x150>
lis     r3,31
i    r3,r3,32680
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,0
mr      r0,r30
stb     r0,0(r21)
q-    cr1,100754 <inquiry+0x184>
lis     r3,31
i    r3,r3,32704
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
<inquiry+0x184>
i    r27,r27,1
mpwi   cr1,r27,9
le+    cr1,100620 <inquiry+0x50>
mr      r3,r28
lwz     r0,68(r1)
mtlr    r0
lmw     r21,20(r1)
i    r1,r1,64
lr

