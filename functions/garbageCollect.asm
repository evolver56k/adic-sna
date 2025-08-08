garbageCollect:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r0,64(r29)
mpwi   cr1,r0,0
ne-    cr1,174674 <garbageCollect+0x38>
li      r3,19
<garbageCollect+0xec>
l      1b8624 <flRandByte>
subfic  r4,r3,3
subfe   r4,r4,r4
neg     r4,r4
mr      r3,r29
l      1741ac <bestUnitToTransfer>
li      r0,0
ori     r0,r0,65535
lrlwi  r28,r3,16
mpw    cr1,r28,r0
ne-    cr1,1746b0 <garbageCollect+0x74>
li      r3,31
<garbageCollect+0xec>
li      r3,0
<garbageCollect+0xec>
mr      r3,r29
lwz     r4,64(r29)
mr      r5,r28
l      1742bc <unitTransfer>
mr      r27,r3
mpwi   cr1,r27,29
ne-    cr1,174724 <garbageCollect+0xe8>
lhz     r0,20(r29)
li      r30,0
mpw    cr1,r30,r0
lwz     r31,56(r29)
ge-    cr1,174724 <garbageCollect+0xe8>
lha     r0,2(r31)
mpwi   cr1,r0,0
ne-    cr1,174710 <garbageCollect+0xd4>
lha     r0,0(r31)
mpwi   cr1,r0,0
ge-    cr1,174710 <garbageCollect+0xd4>
mr      r3,r29
mr      r4,r31
mr      r5,r28
l      1742bc <unitTransfer>
mpwi   cr1,r3,0
q+    cr1,1746a8 <garbageCollect+0x6c>
lhz     r0,20(r29)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,4
lt+    cr1,1746e0 <garbageCollect+0xa4>
mr      r3,r27
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

