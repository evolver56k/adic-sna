setHost:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r3,r4
l      319a4 <fcHostLookup>
mr.     r28,r3
lt-    31afc <setHost+0x2c>
mpwi   cr1,r28,7
ne-    cr1,31b10 <setHost+0x40>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<setHost+0xb0>
mpwi   cr1,r30,0
gt-    cr1,31b58 <setHost+0x88>
li      r30,1
li      r27,0
li      r29,5
stw     r28,8(r1)
rlwimi  r31,r29,4,16,31
rlwimi  r31,r30,16,0,15
stw     r31,12(r1)
i    r3,r1,12
li      r4,4
i    r5,r1,8
li      r6,4
i    r30,r30,1
l      d0fc8 <setCNF>
mpwi   cr1,r30,2
le+    cr1,31b24 <setHost+0x54>
<setHost+0xac>
stw     r28,8(r1)
rlwinm  r29,r30,16,0,15
ori     r29,r29,80
stw     r29,12(r1)
i    r3,r1,12
li      r4,4
i    r5,r1,8
li      r6,4
l      d0fc8 <setCNF>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

