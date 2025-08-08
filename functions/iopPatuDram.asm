iopPatuDram:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r29,35
lwz     r0,32744(r29)
mpwi   cr1,r0,-1
li      r28,-1
q-    cr1,1d3f8 <iopPatuDram+0xa8>
lis     r30,35
lwz     r0,32748(r30)
mpwi   cr1,r0,0
i    r31,r30,32748
q-    cr1,1d3c8 <iopPatuDram+0x78>
lwz     r4,4(r31)
li      r3,64
l      1cd18 <iopAtuWrLong>
lwz     r4,8(r31)
li      r3,16
l      1cd18 <iopAtuWrLong>
lwz     r4,12(r31)
li      r3,68
l      1cd18 <iopAtuWrLong>
lwz     r4,16(r31)
li      r3,48
l      1cd18 <iopAtuWrLong>
li      r0,0
stw     r0,32748(r30)
stw     r28,32744(r29)
<iopPatuDram+0xa8>
li      r3,64
lis     r4,-8192
l      1cd18 <iopAtuWrLong>
li      r3,16
lis     r4,12288
l      1cd18 <iopAtuWrLong>
li      r3,68
lis     r4,-24576
l      1cd18 <iopAtuWrLong>
lis     r9,35
li      r0,0
stw     r0,32744(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

