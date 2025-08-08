closeReplacementPage:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r4,76(r31)
l      173bd0 <setupMapCache>
lwz     r4,72(r31)
mr      r3,r31
l      173a40 <logical2Physical>
i    r0,r31,100
mr      r4,r3
mr      r3,r0
lwz     r0,140(r31)
mtlr    r0
li      r6,512
lwz     r5,96(r31)
li      r7,1
lrl
mpwi   cr1,r3,0
q-    cr1,174d70 <closeReplacementPage+0x8c>
mr      r3,r31
li      r6,1
lwz     r4,76(r31)
lwz     r5,96(r31)
lwz     r30,72(r31)
l      174b34 <allocateAndWriteSector>
mr.     r3,r3
ne-    174dc0 <closeReplacementPage+0xdc>
mr      r3,r31
mr      r4,r30
l      174ae8 <deleteLogicalSector>
mr.     r3,r3
ne-    174dc0 <closeReplacementPage+0xdc>
lwz     r4,76(r31)
lwz     r5,72(r31)
mr      r3,r31
l      174dd8 <setVirtualMap>
mr.     r3,r3
ne-    174dc0 <closeReplacementPage+0xdc>
mr      r3,r31
li      r6,1
lwz     r5,76(r31)
lwz     r0,28(r31)
lwz     r4,72(r31)
subf    r5,r0,r5
rlwinm  r5,r5,9,0,22
ori     r5,r5,64
l      1749d8 <markAllocMap>
mr.     r3,r3
ne-    174dc0 <closeReplacementPage+0xdc>
li      r0,-1
stw     r0,76(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

