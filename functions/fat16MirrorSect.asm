fat16MirrorSect:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
lwz     r30,0(r3)
lwz     r9,4(r3)
lwz     r28,32(r30)
lwz     r26,24(r30)
lwz     r27,20(r9)
mpwi   cr1,r27,0
q-    cr1,19c228 <fat16MirrorSect+0x12c>
lwz     r0,104(r28)
mpwi   cr1,r0,0
q-    cr1,19c228 <fat16MirrorSect+0x12c>
lwz     r0,112(r30)
lbz     r9,130(r30)
li      r31,1
mpw    cr1,r31,r9
r29,r27,r0
ge-    cr1,19c194 <fat16MirrorSect+0x98>
mr      r3,r26
mr      r4,r27
mr      r5,r29
li      r6,1
l      1a4d78 <cbioBlkCopy>
mpwi   cr1,r3,0
ne-    cr1,19c220 <fat16MirrorSect+0x124>
lwz     r0,112(r30)
lbz     r9,130(r30)
i    r31,r31,1
mpw    cr1,r31,r9
r29,r29,r0
lt+    cr1,19c160 <fat16MirrorSect+0x64>
lwz     r0,148(r30)
mpwi   cr1,r0,2
ne-    cr1,19c228 <fat16MirrorSect+0x12c>
lwz     r0,72(r28)
stb     r0,8(r1)
lwz     r0,72(r28)
mr      r3,r26
rlwinm  r0,r0,24,8,31
stb     r0,9(r1)
lwz     r0,72(r28)
li      r4,1
rlwinm  r0,r0,16,16,31
stb     r0,10(r1)
lwz     r0,72(r28)
li      r5,488
rlwinm  r0,r0,8,24,31
stb     r0,11(r1)
lwz     r0,96(r28)
i    r6,r1,8
stb     r0,12(r1)
lwz     r0,96(r28)
li      r7,8
rlwinm  r0,r0,24,8,31
stb     r0,13(r1)
lwz     r0,96(r28)
li      r8,1
rlwinm  r0,r0,16,16,31
stb     r0,14(r1)
lwz     r0,96(r28)
li      r9,0
rlwinm  r0,r0,8,24,31
stb     r0,15(r1)
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
q-    cr1,19c228 <fat16MirrorSect+0x12c>
li      r3,-1
<fat16MirrorSect+0x130>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

