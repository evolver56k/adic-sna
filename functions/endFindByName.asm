endFindByName:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
lis     r3,49
i    r3,r3,9584
l      14fb00 <lstFirst>
mr.     r31,r3
li      r30,0
q-    1458b0 <endFindByName+0x68>
i    r3,r31,8
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,1458a0 <endFindByName+0x58>
li      r30,1
<endFindByName+0x68>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    145884 <endFindByName+0x3c>
mpwi   cr1,r30,0
q-    cr1,1458e0 <endFindByName+0x98>
i    r3,r31,16
l      14fb00 <lstFirst>
mr.     r3,r3
q-    1458e0 <endFindByName+0x98>
lwz     r0,16(r3)
mpw    cr1,r0,r28
q-    cr1,1458e4 <endFindByName+0x9c>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    1458c8 <endFindByName+0x80>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

