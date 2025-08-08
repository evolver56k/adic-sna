deleteSector:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r0,0(r29)
mpwi   cr1,r0,0
mr      r30,r4
mr      r28,r5
q-    cr1,17553c <deleteSector+0x3c>
li      r3,23
<deleteSector+0x94>
lwz     r0,8(r29)
r9,r30,r28
mplw   cr1,r9,r0
le-    cr1,175554 <deleteSector+0x54>
li      r3,27
<deleteSector+0x94>
li      r31,0
mpw    cr1,r31,r28
lwz     r0,28(r29)
r30,r30,r0
ge-    cr1,175590 <deleteSector+0x90>
mr      r3,r29
mr      r4,r30
li      r5,0
l      174dd8 <setVirtualMap>
mr.     r3,r3
ne-    175594 <deleteSector+0x94>
i    r31,r31,1
mpw    cr1,r31,r28
i    r30,r30,1
lt+    cr1,175568 <deleteSector+0x68>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

