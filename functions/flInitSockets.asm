flInitSockets:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,45
lwz     r0,-21592(r9)
li      r28,0
mplw   cr1,r28,r0
lis     r9,49
i    r29,r9,14728
ge-    cr1,1777a0 <flInitSockets+0x108>
lis     r9,49
i    r26,r9,15248
i    r30,r29,12
li      r27,0
mr      r3,r29
li      r4,250
l      177888 <flSetWindowSpeed>
mr      r3,r29
li      r4,16
l      177878 <flSetWindowBusWidth>
mr      r3,r29
li      r4,2
l      177898 <flSetWindowSize>
li      r0,0
stw     r0,-4(r30)
li      r3,528
l      14b594 <malloc>
mpwi   cr1,r3,0
stwx    r3,r27,r26
ne-    cr1,177730 <flInitSockets+0x98>
li      r3,63
<flInitSockets+0x10c>
lwz     r0,72(r30)
mtlr    r0
mr      r3,r29
lrl
mr.     r31,r3
q-    177750 <flInitSockets+0xb8>
mr      r3,r31
<flInitSockets+0x10c>
lwz     r0,68(r30)
mtlr    r0
mr      r3,r29
i    r27,r27,4
lrl
lwz     r0,60(r30)
i    r28,r28,1
mtlr    r0
stw     r31,12(r30)
stw     r31,4(r30)
mr      r3,r29
lrl
lis     r9,45
lwz     r0,-21592(r9)
i    r29,r29,104
mplw   cr1,r28,r0
stw     r31,8(r30)
stw     r31,0(r30)
i    r30,r30,104
lt+    cr1,1776e8 <flInitSockets+0x50>
li      r3,0
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

