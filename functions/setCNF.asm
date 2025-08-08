setCNF:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
li      r30,-1
lwz     r0,0(r3)
lis     r9,43
stw     r0,8(r1)
lwz     r0,12028(r9)
mr      r28,r4
mpwi   cr1,r0,0
mr      r27,r5
mr      r26,r6
i    r29,r1,8
le-    cr1,d1028 <setCNF+0x60>
lis     r3,31
i    r3,r3,9720
mr      r4,r29
mr      r5,r28
mr      r6,r27
mr      r7,r26
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,8(r1)
ndi.   r9,r0,65520
ne-    d1060 <setCNF+0x98>
lis     r3,31
i    r3,r3,9796
mr      r4,r29
li      r5,0
mr      r7,r28
mr      r8,r27
lhz     r6,8(r1)
mr      r9,r26
rclr   4*cr1+eq
l      179040 <printf>
<setCNF+0x24c>
l      d2bd4 <cnfRegLock>
mpwi   cr1,r3,-1
q-    cr1,d1214 <setCNF+0x24c>
lis     r9,43
lwz     r0,12036(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,d10e8 <setCNF+0x120>
lis     r10,43
lis     r9,49
i    r11,r9,31012
lwz     r0,0(r29)
lwz     r9,16(r11)
mpw    cr1,r0,r9
ne-    cr1,d10d4 <setCNF+0x10c>
lwz     r0,4(r11)
mpwi   cr1,r0,0
q-    cr1,d11f4 <setCNF+0x22c>
lwz     r0,8(r1)
stw     r0,12(r1)
lwz     r0,4(r11)
i    r3,r1,12
mtlr    r0
mr      r4,r28
mr      r5,r27
mr      r6,r26
lrl
mr      r30,r3
<setCNF+0x120>
lwz     r0,12036(r10)
i    r31,r31,1
mpw    cr1,r31,r0
i    r11,r11,24
lt+    cr1,d108c <setCNF+0xc4>
lis     r9,43
lwz     r0,12036(r9)
mpw    cr1,r0,r31
ne-    cr1,d1108 <setCNF+0x140>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,2
<setCNF+0x248>
lis     r9,43
lwz     r0,12028(r9)
mpwi   cr1,r0,1
le-    cr1,d113c <setCNF+0x174>
lis     r3,31
i    r3,r3,9888
mr      r4,r30
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r30,-1
ne-    cr1,d114c <setCNF+0x184>
l      d2cac <cnfRegUnlock>
<setCNF+0x24c>
lt-    cr1,d1204 <setCNF+0x23c>
mpwi   cr1,r30,1
gt-    cr1,d1204 <setCNF+0x23c>
l      d2cd4 <cnfDBLock>
mpwi   cr1,r3,-1
ne-    cr1,d116c <setCNF+0x1a4>
l      d2cac <cnfRegUnlock>
<setCNF+0x24c>
mpwi   cr1,r30,0
ne-    cr1,d1190 <setCNF+0x1c8>
i    r3,r1,12
lwz     r0,8(r1)
mr      r4,r28
stw     r0,12(r1)
l      d25f4 <cnfDeleteOption>
mr      r31,r3
<setCNF+0x1ec>
i    r3,r1,12
mr      r4,r28
mr      r5,r27
lwz     r0,8(r1)
mr      r6,r26
stw     r0,12(r1)
l      d23a0 <cnfAddOption>
mr      r30,r3
mr      r31,r30
mpwi   cr1,r31,0
ne-    cr1,d11e4 <setCNF+0x21c>
lis     r9,47
lwz     r3,-4252(r9)
li      r4,1
l      d1a1c <cnfNVsave>
mpwi   cr1,r3,0
q-    cr1,d11e4 <setCNF+0x21c>
lis     r3,31
i    r3,r3,9908
rclr   4*cr1+eq
l      179040 <printf>
l      d2de4 <cnfDBUnlock>
l      d2cac <cnfRegUnlock>
mr      r3,r30
<setCNF+0x250>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,78
<setCNF+0x248>
l      d2cac <cnfRegUnlock>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

