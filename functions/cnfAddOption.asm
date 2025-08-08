cnfAddOption:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r25,43
lwz     r0,12028(r25)
mr      r27,r4
mpwi   cr1,r0,0
mr      r24,r5
mr      r26,r6
lwz     r29,0(r3)
le-    cr1,d2430 <cnfAddOption+0x90>
lis     r3,31
i    r3,r3,11224
lrlwi  r28,r29,28
mr      r4,r28
rlwinm  r30,r29,28,20,31
mr      r5,r30
rlwinm  r31,r29,16,16,31
mr      r6,r31
mr      r7,r27
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,12028(r25)
mpwi   cr1,r0,0
le-    cr1,d2430 <cnfAddOption+0x90>
lis     r3,31
i    r3,r3,11176
mr      r4,r28
mr      r5,r30
mr      r6,r31
mr      r7,r27
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,51
i    r3,r3,-32556
l      14fb00 <lstFirst>
mr.     r3,r3
q-    d2494 <cnfAddOption+0xf4>
lrlwi  r28,r29,28
rlwinm  r30,r29,28,20,31
rlwinm  r31,r29,16,16,31
lbz     r0,11(r3)
lrlwi  r0,r0,28
mpw    cr1,r0,r28
ne-    cr1,d2488 <cnfAddOption+0xe8>
lhz     r0,10(r3)
rlwinm  r0,r0,28,20,31
mpw    cr1,r0,r30
ne-    cr1,d2488 <cnfAddOption+0xe8>
lhz     r0,8(r3)
mpw    cr1,r0,r31
ne-    cr1,d2488 <cnfAddOption+0xe8>
lwz     r0,12(r3)
mpw    cr1,r0,r27
q-    cr1,d24b8 <cnfAddOption+0x118>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    d2450 <cnfAddOption+0xb0>
li      r28,0
mpwi   cr1,r28,0
ne-    cr1,d24c0 <cnfAddOption+0x120>
li      r3,24
li      r4,0
l      103b14 <amemalloc>
mr.     r30,r3
ne-    d2500 <cnfAddOption+0x160>
<cnfAddOption+0x17c>
mr      r28,r3
<cnfAddOption+0xf8>
mr      r30,r28
lwz     r3,20(r30)
l      d2760 <cnfMemFree>
lis     r9,43
lwz     r0,12028(r9)
mpwi   cr1,r0,1
le-    cr1,d2500 <cnfAddOption+0x160>
lis     r3,31
i    r3,r3,11272
lrlwi  r4,r29,28
rlwinm  r5,r29,28,20,31
rlwinm  r6,r29,16,16,31
mr      r7,r27
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r26
li      r4,0
l      103b14 <amemalloc>
mr.     r31,r3
ne-    d2530 <cnfAddOption+0x190>
mr      r3,r30
l      d2760 <cnfMemFree>
l      1806a0 <__errno>
li      r0,28
stw     r0,0(r3)
li      r3,-1
<cnfAddOption+0x1d0>
mr      r3,r31
mr      r4,r24
mr      r5,r26
l      14a080 <memcpy>
mpwi   cr1,r28,0
stw     r26,16(r30)
stw     r31,20(r30)
ne-    cr1,d2560 <cnfAddOption+0x1c0>
stw     r27,12(r30)
stw     r29,8(r30)
mr      r3,r30
l      d2584 <cnfInsertOption>
lis     r9,43
li      r0,1
stw     r0,12032(r9)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

