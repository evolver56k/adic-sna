fat16MarkAlloc:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r6,r4
r5,r6,r5
i    r5,r5,-1
mplw   cr1,r6,r5
lwz     r9,0(r29)
lwz     r31,32(r9)
ge-    cr1,19cc64 <fat16MarkAlloc+0x84>
mr      r28,r5
lbz     r4,52(r31)
lwz     r0,60(r31)
mr      r3,r29
mtlr    r0
mr      r5,r6
i    r30,r5,1
mr      r6,r30
lrl
mpwi   cr1,r3,0
ne-    cr1,19cca0 <fat16MarkAlloc+0xc0>
mr      r6,r30
lwz     r0,72(r31)
mplw   cr1,r6,r28
ic   r0,r0,-1
stw     r0,72(r31)
lwz     r0,72(r31)
lt+    cr1,19cc20 <fat16MarkAlloc+0x40>
mr      r5,r6
lbz     r4,52(r31)
lwz     r6,88(r31)
lwz     r0,60(r31)
mtlr    r0
mr      r3,r29
lrl
mpwi   cr1,r3,0
ne-    cr1,19cca0 <fat16MarkAlloc+0xc0>
lwz     r0,72(r31)
li      r3,0
ic   r0,r0,-1
stw     r0,72(r31)
lwz     r0,72(r31)
<fat16MarkAlloc+0xc4>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

