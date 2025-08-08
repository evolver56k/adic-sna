memberCNF:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r27,r4
mr      r25,r3
l      d2bd4 <cnfRegLock>
mpwi   cr1,r3,-1
ne-    cr1,d1898 <memberCNF+0x2c>
li      r3,-1
<memberCNF+0xd8>
lis     r9,43
lwz     r9,12036(r9)
rlwinm  r0,r9,3,0,28
mplw   cr1,r27,r0
r28,r25,r0
gt-    cr1,d18c8 <memberCNF+0x5c>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,28
stw     r0,0(r3)
li      r3,-1
<memberCNF+0xd8>
li      r29,0
mpw    cr1,r29,r9
subf    r27,r0,r27
ge-    cr1,d193c <memberCNF+0xd0>
lis     r24,43
mr      r26,r25
lis     r9,49
i    r30,r9,31012
lwz     r3,20(r30)
l      12325c <strlen>
i    r31,r3,1
mplw   cr1,r27,r31
lt+    cr1,d18b0 <memberCNF+0x44>
mr      r3,r28
subf    r27,r31,r27
lwz     r9,16(r30)
rlwinm  r0,r29,3,0,28
stwx    r9,r25,r0
stw     r28,4(r26)
lwz     r4,20(r30)
mr      r5,r31
l      14a080 <memcpy>
lwz     r0,12036(r24)
i    r29,r29,1
mpw    cr1,r29,r0
r28,r28,r31
i    r26,r26,8
i    r30,r30,24
lt+    cr1,d18e8 <memberCNF+0x7c>
l      d2cac <cnfRegUnlock>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

