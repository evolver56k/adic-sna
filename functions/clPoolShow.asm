clPoolShow:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lis     r3,33
i    r3,r3,-21168
l      179040 <printf>
lis     r3,33
i    r3,r3,-21148
l      179040 <printf>
lis     r3,33
i    r3,r3,-21128
l      179040 <printf>
lis     r3,33
i    r3,r3,-21044
l      179040 <printf>
lis     r3,33
i    r3,r3,-21008
l      179040 <printf>
lbz     r30,31(r29)
lwz     r0,20(r29)
mpw    cr1,r30,r0
gt-    cr1,1404ac <clPoolShow+0xe0>
li      r26,1
lis     r27,33
lis     r28,33
mr      r3,r29
slw     r4,r26,r30
li      r5,1
l      142518 <netClPoolIdGet>
mr.     r31,r3
q-    140498 <clPoolShow+0xcc>
lwz     r4,0(r31)
i    r3,r27,-20924
l      179040 <printf>
lwz     r4,8(r31)
i    r3,r28,-20916
l      179040 <printf>
lwz     r4,12(r31)
i    r3,r28,-20916
l      179040 <printf>
lis     r3,33
lwz     r4,16(r31)
i    r3,r3,-20908
l      179040 <printf>
i    r0,r30,1
lwz     r9,20(r29)
lrlwi  r30,r0,24
mpw    cr1,r30,r9
le+    cr1,14044c <clPoolShow+0x80>
lis     r3,33
i    r3,r3,-21008
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

