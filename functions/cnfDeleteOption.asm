cnfDeleteOption:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
lis     r9,43
lwz     r0,12028(r9)
mpwi   cr1,r0,0
mr      r29,r4
lwz     r30,0(r3)
le-    cr1,d2640 <cnfDeleteOption+0x4c>
lis     r3,31
i    r3,r3,11384
lrlwi  r4,r30,28
rlwinm  r5,r30,28,20,31
rlwinm  r6,r30,16,16,31
mr      r7,r29
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,51
i    r3,r3,-32556
l      14fb00 <lstFirst>
mr.     r31,r3
q-    d26b0 <cnfDeleteOption+0xbc>
lrlwi  r26,r30,28
rlwinm  r27,r30,28,20,31
rlwinm  r28,r30,16,16,31
lbz     r0,11(r31)
lrlwi  r0,r0,28
mpw    cr1,r0,r26
ne-    cr1,d2698 <cnfDeleteOption+0xa4>
lhz     r0,10(r31)
rlwinm  r0,r0,28,20,31
mpw    cr1,r0,r27
ne-    cr1,d2698 <cnfDeleteOption+0xa4>
lhz     r0,8(r31)
mpw    cr1,r0,r28
ne-    cr1,d2698 <cnfDeleteOption+0xa4>
lwz     r0,12(r31)
mpw    cr1,r0,r29
q-    cr1,d26a8 <cnfDeleteOption+0xb4>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    d2660 <cnfDeleteOption+0x6c>
mpwi   cr1,r31,0
ne-    cr1,d26b8 <cnfDeleteOption+0xc4>
li      r3,-1
<cnfDeleteOption+0x130>
lis     r9,43
lwz     r0,12028(r9)
mpwi   cr1,r0,1
le-    cr1,d26ec <cnfDeleteOption+0xf8>
lis     r3,31
i    r3,r3,11436
mr      r4,r31
lrlwi  r5,r30,28
rlwinm  r6,r30,28,20,31
rlwinm  r7,r30,16,16,31
mr      r8,r29
li      r9,0
l      150934 <logMsg>
lis     r3,51
i    r3,r3,-32556
mr      r4,r31
l      14fa2c <lstDelete>
lwz     r3,20(r31)
l      d2760 <cnfMemFree>
li      r0,0
stw     r0,20(r31)
mr      r3,r31
l      d2760 <cnfMemFree>
lis     r9,43
li      r0,1
stw     r0,12032(r9)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

