excInfoShow:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r31,0(r29)
ndi.   r0,r31,1
mr      r30,r4
lwz     r10,4(r29)
q-    17ecec <excInfoShow+0xac>
li      r11,0
lis     r9,45
i    r9,r9,-21356
lwzx    r0,r9,r11
mpw    cr1,r0,r10
q-    cr1,17eca4 <excInfoShow+0x64>
lwz     r0,4(r9)
mpwi   cr1,r0,0
q-    cr1,17eccc <excInfoShow+0x8c>
lwzu    r0,8(r9)
mpw    cr1,r0,r10
i    r11,r11,1
ne+    cr1,17ec88 <excInfoShow+0x48>
lis     r9,45
i    r9,r9,-21356
rlwinm  r11,r11,3,0,28
r11,r11,r9
lwz     r4,4(r11)
mpwi   cr1,r4,0
q-    cr1,17eccc <excInfoShow+0x8c>
lis     r3,33
i    r3,r3,-10304
<excInfoShow+0x98>
lis     r3,33
i    r3,r3,-10296
mr      r4,r10
li      r5,0
li      r6,0
li      r7,0
li      r8,0
l      179120 <printExc>
ndi.   r0,r31,2
q-    17ed14 <excInfoShow+0xd4>
lis     r3,33
i    r3,r3,-10252
li      r5,0
li      r6,0
li      r7,0
lwz     r4,8(r29)
li      r8,0
l      179120 <printExc>
ndi.   r0,r31,32768
q-    17ed3c <excInfoShow+0xfc>
lis     r3,33
i    r3,r3,-10204
li      r5,0
li      r6,0
li      r7,0
lwz     r4,8(r29)
li      r8,0
l      179120 <printExc>
ndi.   r0,r31,4
q-    17ed64 <excInfoShow+0x124>
lis     r3,33
i    r3,r3,-10160
li      r5,0
li      r6,0
li      r7,0
lwz     r4,12(r29)
li      r8,0
l      179120 <printExc>
ndi.   r0,r31,8
q-    17ed8c <excInfoShow+0x14c>
lis     r3,33
i    r3,r3,-10124
li      r5,0
li      r6,0
li      r7,0
lwz     r4,16(r29)
li      r8,0
l      179120 <printExc>
ndi.   r0,r31,16
q-    17edb4 <excInfoShow+0x174>
lis     r3,33
i    r3,r3,-10084
li      r5,0
li      r6,0
li      r7,0
lwz     r4,24(r29)
li      r8,0
l      179120 <printExc>
ndi.   r0,r31,32
q-    17eddc <excInfoShow+0x19c>
lis     r3,33
i    r3,r3,-10052
li      r5,0
li      r6,0
li      r7,0
lwz     r4,20(r29)
li      r8,0
l      179120 <printExc>
ndi.   r0,r31,64
q-    17ee04 <excInfoShow+0x1c4>
lis     r3,33
i    r3,r3,-10024
li      r5,0
li      r6,0
li      r7,0
lwz     r4,28(r29)
li      r8,0
l      179120 <printExc>
ndi.   r0,r31,128
q-    17ee2c <excInfoShow+0x1ec>
lis     r3,33
i    r3,r3,-9988
li      r5,0
li      r6,0
li      r7,0
lwz     r4,32(r29)
li      r8,0
l      179120 <printExc>
mpwi   cr1,r30,0
q-    cr1,17ee64 <excInfoShow+0x224>
lis     r9,47
lwz     r29,-4104(r9)
mr      r3,r29
l      120118 <taskName>
mr      r5,r3
lis     r3,33
i    r3,r3,-9948
mr      r4,r29
li      r6,0
li      r7,0
li      r8,0
l      179120 <printExc>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

