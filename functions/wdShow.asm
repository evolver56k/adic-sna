wdShow:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
l      163fac <intLock>
lis     r9,44
lwz     r11,0(r31)
lwz     r9,22544(r9)
mpw    cr1,r11,r9
mr      r29,r3
q-    cr1,1154a8 <wdShow+0x7c>
mpwi   cr1,r11,0
q-    cr1,115488 <wdShow+0x5c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1154a8 <wdShow+0x7c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r29
l      163fc4 <intUnlock>
li      r3,-1
<wdShow+0x15c>
lhz     r27,20(r31)
mpwi   cr1,r27,1
ne-    cr1,1154e0 <wdShow+0xb4>
lis     r9,49
lwz     r9,28840(r9)
lwz     r0,40(r9)
mtlr    r0
i    r3,r31,4
li      r4,1
lrl
mr      r30,r3
lwz     r26,24(r31)
lwz     r25,28(r31)
<wdShow+0xc0>
li      r30,0
li      r26,0
li      r25,0
mr      r3,r29
l      163fc4 <intUnlock>
lis     r28,32
i    r3,r28,16820
l      179040 <printf>
lis     r29,32
i    r3,r29,16824
lis     r4,32
i    r4,r4,16840
mr      r5,r31
l      179040 <printf>
lis     r3,32
i    r3,r3,16852
lis     r9,44
i    r9,r9,22532
rlwinm  r0,r27,2,28,29
lis     r4,32
lwzx    r5,r9,r0
i    r4,r4,16868
l      179040 <printf>
lis     r3,32
i    r3,r3,16876
lis     r4,32
i    r4,r4,16892
mr      r5,r30
l      179040 <printf>
i    r3,r29,16824
lis     r4,32
i    r4,r4,16908
mr      r5,r26
l      179040 <printf>
i    r3,r29,16824
lis     r4,32
i    r4,r4,16916
mr      r5,r25
l      179040 <printf>
i    r3,r28,16820
l      179040 <printf>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

