soreserve:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
i    r29,r31,144
mr      r3,r29
mr      r30,r5
l      1ae5a4 <sbreserve>
mpwi   cr1,r3,0
q-    cr1,1ae584 <soreserve+0x94>
i    r3,r31,80
mr      r4,r30
l      1ae5a4 <sbreserve>
mpwi   cr1,r3,0
q-    cr1,1ae57c <soreserve+0x8c>
lwz     r0,96(r31)
mpwi   cr1,r0,0
ne-    cr1,1ae54c <soreserve+0x5c>
li      r0,1
stw     r0,96(r31)
lwz     r0,160(r31)
mpwi   cr1,r0,0
ne-    cr1,1ae560 <soreserve+0x70>
li      r0,64
stw     r0,160(r31)
lwz     r0,160(r31)
lwz     r9,148(r31)
mplw   cr1,r0,r9
le-    cr1,1ae574 <soreserve+0x84>
stw     r9,160(r31)
li      r3,0
<soreserve+0x98>
mr      r3,r29
l      1ae614 <sbrelease>
li      r3,55
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

