taskIdListGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
l      11f590 <taskLock>
lis     r3,45
i    r3,r3,-22592
lwz     r9,12(r3)
lwz     r0,48(r9)
mtlr    r0
mr      r4,r31
mr      r5,r29
lrl
mr      r29,r3
l      11f650 <taskUnlock>
li      r9,0
mpw    cr1,r9,r29
ge-    cr1,120310 <taskIdListGet+0x78>
mr      r3,r31
i    r9,r9,1
lwz     r0,0(r3)
mpw    cr1,r9,r29
ic   r0,r0,-32
stw     r0,0(r3)
i    r3,r3,4
lt+    cr1,1202f4 <taskIdListGet+0x5c>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

