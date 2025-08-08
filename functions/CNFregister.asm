CNFregister:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r27,r4
mr      r30,r5
mr      r26,r6
mr.     r31,r8
lwz     r7,0(r7)
i    r29,r1,8
stw     r7,8(r1)
ne-    d0b04 <CNFregister+0x40>
l      1806a0 <__errno>
li      r0,22
<CNFregister+0x1a0>
ndi.   r0,r7,15
q-    d0b18 <CNFregister+0x54>
l      1806a0 <__errno>
li      r0,22
<CNFregister+0x1a0>
l      d2bd4 <cnfRegLock>
mpwi   cr1,r3,0
ne-    cr1,d0c68 <CNFregister+0x1a4>
lis     r9,43
lwz     r0,12036(r9)
mpwi   cr1,r0,32
ne-    cr1,d0b44 <CNFregister+0x80>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,28
<CNFregister+0x1a0>
li      r11,0
mpw    cr1,r11,r0
ge-    cr1,d0b7c <CNFregister+0xb8>
mr      r8,r0
lis     r9,49
i    r10,r9,31012
lwz     r0,0(r29)
lwz     r9,16(r10)
mpw    cr1,r0,r9
q-    cr1,d0c48 <CNFregister+0x184>
i    r11,r11,1
mpw    cr1,r11,r8
i    r10,r10,24
lt+    cr1,d0b5c <CNFregister+0x98>
lis     r9,49
i    r9,r9,31012
rlwinm  r29,r11,1,0,30
r29,r29,r11
rlwinm  r29,r29,3,0,28
stwx    r28,r9,r29
r29,r29,r9
stw     r27,4(r29)
stw     r30,8(r29)
stw     r26,12(r29)
lwz     r0,8(r1)
mr      r3,r31
stw     r0,16(r29)
l      12325c <strlen>
i    r3,r3,1
li      r4,0
l      103b14 <amemalloc>
stw     r3,20(r29)
lis     r9,31
mr      r3,r31
lwz     r0,9024(r9)
lis     r9,43
lwz     r28,12024(r9)
stw     r0,12(r1)
lwz     r27,20(r29)
l      12325c <strlen>
i    r8,r3,1
mr      r3,r28
li      r4,15
i    r5,r1,12
lis     r6,31
i    r6,r6,9628
mr      r7,r27
rclr   4*cr1+eq
l      d2f44 <debug>
lwz     r29,20(r29)
mpwi   cr1,r29,0
q-    cr1,d0c58 <CNFregister+0x194>
mr      r3,r31
l      12325c <strlen>
i    r5,r3,1
mr      r3,r29
mr      r4,r31
l      123128 <strncpy>
lis     r9,43
lwz     r0,12036(r9)
ic   r0,r0,1
stw     r0,12036(r9)
l      d2cac <cnfRegUnlock>
li      r3,0
<CNFregister+0x1a8>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,17
<CNFregister+0x1a0>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

