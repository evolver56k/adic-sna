pciAutoFuncConfig:
stwu    r1,-56(r1)
mflr    r0
stmw    r24,24(r1)
stw     r0,60(r1)
mr      r26,r3
mr      r30,r4
lwz     r0,48(r26)
mpwi   cr1,r0,0
q-    cr1,143f0 <pciAutoFuncConfig+0xcc>
li      r6,0
i    r7,r1,8
lbz     r3,0(r30)
lbz     r4,1(r30)
lbz     r5,2(r30)
l      11c8c <pciConfigInLong>
mr      r3,r26
lwz     r5,8(r1)
lwz     r0,48(r26)
mr      r4,r30
mtlr    r0
lrl
mpwi   cr1,r3,-1
ne-    cr1,143f0 <pciAutoFuncConfig+0xcc>
lbz     r0,3(r30)
ndi.   r9,r0,16
ne-    143f0 <pciAutoFuncConfig+0xcc>
lbz     r0,3(r30)
ori     r0,r0,1
stb     r0,3(r30)
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,14590 <pciAutoFuncConfig+0x26c>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14590 <pciAutoFuncConfig+0x26c>
lis     r3,29
i    r3,r3,16644
li      r8,0
li      r9,0
lbz     r4,0(r30)
lbz     r5,1(r30)
lbz     r6,2(r30)
lbz     r7,3(r30)
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
<pciAutoFuncConfig+0x26c>
mr      r3,r30
l      13cfc <pciAutoFuncDisable>
li      r6,14
i    r7,r1,12
lbz     r3,0(r30)
lbz     r4,1(r30)
lbz     r5,2(r30)
l      11954 <pciConfigInByte>
lbz     r0,12(r1)
lrlwi  r0,r0,25
ndi.   r9,r0,255
stb     r0,12(r1)
q-    14430 <pciAutoFuncConfig+0x10c>
mpwi   cr1,r9,1
q-    cr1,14438 <pciAutoFuncConfig+0x114>
<pciAutoFuncConfig+0x11c>
li      r27,6
<pciAutoFuncConfig+0x120>
li      r27,2
<pciAutoFuncConfig+0x120>
li      r27,0
li      r31,0
mplw   cr1,r31,r27
ge-    cr1,14590 <pciAutoFuncConfig+0x26c>
lis     r24,35
lis     r25,47
rlwinm  r0,r31,2,0,29
ic   r29,r0,16
mr      r6,r29
li      r7,-1
lbz     r3,0(r30)
lbz     r4,1(r30)
lbz     r5,2(r30)
l      12124 <pciConfigOutLong>
mr      r6,r29
i    r7,r1,16
lbz     r3,0(r30)
lbz     r4,1(r30)
lbz     r5,2(r30)
l      11c8c <pciConfigInLong>
lwz     r7,16(r1)
mpwi   cr1,r7,0
q-    cr1,14590 <pciAutoFuncConfig+0x26c>
ndi.   r0,r7,1
lrlwi  r28,r7,28
q-    14518 <pciAutoFuncConfig+0x1f4>
lwz     r0,31568(r24)
mpwi   cr1,r0,1
ne-    cr1,144f4 <pciAutoFuncConfig+0x1d0>
lwz     r0,-4720(r25)
mpwi   cr1,r0,0
q-    cr1,144f4 <pciAutoFuncConfig+0x1d0>
lis     r3,29
i    r3,r3,16688
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r6,4
<pciAutoFuncConfig+0x244>
mr      r3,r26
mr      r4,r30
mr      r5,r29
mr      r7,r28
l      145a4 <pciAutoRegConfig>
r31,r31,r3
<pciAutoFuncConfig+0x260>
lwz     r0,31568(r24)
mpwi   cr1,r0,1
ne-    cr1,14564 <pciAutoFuncConfig+0x240>
lwz     r0,-4720(r25)
mpwi   cr1,r0,0
q-    cr1,14564 <pciAutoFuncConfig+0x240>
lis     r3,29
i    r3,r3,16736
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r6,16
mpwi   cr1,r6,0
q-    cr1,14584 <pciAutoFuncConfig+0x260>
lwz     r9,16(r1)
nd.    r0,r6,r9
ne+    144fc <pciAutoFuncConfig+0x1d8>
rlwinm. r6,r6,1,0,30
ne+    14574 <pciAutoFuncConfig+0x250>
i    r31,r31,1
mplw   cr1,r31,r27
lt+    cr1,14458 <pciAutoFuncConfig+0x134>
lwz     r0,60(r1)
mtlr    r0
lmw     r24,24(r1)
i    r1,r1,56
lr

