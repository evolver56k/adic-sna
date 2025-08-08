dosChkLostFree:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r9,0(r29)
lwz     r31,32(r9)
lbz     r0,174(r9)
mplwi  cr1,r0,1
le-    cr1,1a2588 <dosChkLostFree+0x110>
lwz     r9,0(r29)
lwz     r0,132(r9)
li      r28,2
mplw   cr1,r28,r0
ge-    cr1,1a2588 <dosChkLostFree+0x110>
mr      r3,r29
li      r4,2
mr      r5,r28
li      r6,0
l      1a04a0 <dosChkEntryMark>
lis     r0,-16384
mpw    cr1,r3,r0
mr      r30,r28
ne-    cr1,1a2574 <dosChkLostFree+0xfc>
lbz     r4,52(r31)
lwz     r0,48(r31)
mtlr    r0
mr      r3,r29
mr      r5,r28
i    r6,r1,8
lrl
lbz     r4,52(r31)
lwz     r0,48(r31)
mtlr    r0
mr      r3,r29
lwz     r5,8(r1)
i    r6,r1,12
lrl
mpwi   cr1,r3,8
ne-    cr1,1a2554 <dosChkLostFree+0xdc>
lbz     r4,52(r31)
lwz     r0,44(r31)
mr      r3,r29
mtlr    r0
mr      r5,r30
li      r6,1
li      r7,0
lrl
lwz     r0,12(r1)
lwz     r30,8(r1)
stw     r0,8(r1)
<dosChkLostFree+0x88>
lbz     r4,52(r31)
lwz     r0,44(r31)
mr      r3,r29
mtlr    r0
mr      r5,r30
li      r6,1
li      r7,0
lrl
lwz     r9,0(r29)
lwz     r0,132(r9)
i    r28,r28,1
mplw   cr1,r28,r0
lt+    cr1,1a24c0 <dosChkLostFree+0x48>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

