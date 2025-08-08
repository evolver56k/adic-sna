fioRead:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r5
mpwi   cr1,r29,0
mr      r28,r3
mr      r30,r4
mr      r31,r29
le-    cr1,17a59c <fioRead+0x6c>
mr      r3,r28
mr      r4,r30
mr      r5,r31
l      163174 <read>
mr.     r3,r3
ge-    17a584 <fioRead+0x54>
li      r3,-1
<fioRead+0x70>
ne-    17a590 <fioRead+0x60>
subf    r3,r31,r29
<fioRead+0x70>
subf.   r31,r3,r31
r30,r30,r3
gt+    17a564 <fioRead+0x34>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

