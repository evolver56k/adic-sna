cnfFindOption:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,12028(r9)
mpwi   cr1,r0,0
mr      r30,r4
lwz     r31,0(r3)
le-    cr1,d2324 <cnfFindOption+0x4c>
lis     r3,31
i    r3,r3,11176
lrlwi  r4,r31,28
rlwinm  r5,r31,28,20,31
rlwinm  r6,r31,16,16,31
mr      r7,r30
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,51
i    r3,r3,-32556
l      14fb00 <lstFirst>
mr.     r3,r3
q-    d2388 <cnfFindOption+0xb0>
lrlwi  r28,r31,28
rlwinm  r29,r31,28,20,31
rlwinm  r31,r31,16,16,31
lbz     r0,11(r3)
lrlwi  r0,r0,28
mpw    cr1,r0,r28
ne-    cr1,d237c <cnfFindOption+0xa4>
lhz     r0,10(r3)
rlwinm  r0,r0,28,20,31
mpw    cr1,r0,r29
ne-    cr1,d237c <cnfFindOption+0xa4>
lhz     r0,8(r3)
mpw    cr1,r0,r31
ne-    cr1,d237c <cnfFindOption+0xa4>
lwz     r0,12(r3)
mpw    cr1,r0,r30
q-    cr1,d238c <cnfFindOption+0xb4>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    d2344 <cnfFindOption+0x6c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

