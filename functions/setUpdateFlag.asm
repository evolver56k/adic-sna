setUpdateFlag:
stwu    r1,-144(r1)
mflr    r0
stmw    r23,108(r1)
stw     r0,148(r1)
lis     r9,43
lwz     r0,14912(r9)
mpwi   cr1,r0,0
mr      r27,r3
mr      r3,r4
mr      r26,r5
ne-    cr1,e1500 <setUpdateFlag+0x128>
l      e0e9c <getDate>
mr      r23,r3
lis     r3,43
i    r3,r3,14976
lis     r4,31
i    r4,r4,25456
l      1774c0 <fopen>
mr.     r31,r3
ne-    e1434 <setUpdateFlag+0x5c>
<setUpdateFlag+0x128>
li      r28,1
<setUpdateFlag+0xfc>
li      r28,0
i    r30,r1,72
lis     r24,31
lis     r25,44
lis     r29,61
ori     r29,r29,1
mr      r3,r31
i    r4,r24,25492
i    r5,r1,8
i    r6,r1,40
mr      r7,r30
rclr   4*cr1+eq
l      176340 <fscanf>
i    r3,r1,8
mr      r4,r27
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,e1490 <setUpdateFlag+0xb8>
mr      r3,r30
mr      r4,r26
l      124300 <strcmp>
mpwi   cr1,r3,0
q+    cr1,e142c <setUpdateFlag+0x54>
lwz     r0,0(r31)
lwz     r9,24288(r25)
mpw    cr1,r0,r9
q-    cr1,e14c8 <setUpdateFlag+0xf0>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,e14bc <setUpdateFlag+0xe4>
lwz     r0,0(r31)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,e14c8 <setUpdateFlag+0xf0>
l      1806a0 <__errno>
stw     r29,0(r3)
<setUpdateFlag+0x74>
lhz     r0,16(r31)
ndi.   r9,r0,32
q+    e144c <setUpdateFlag+0x74>
mr      r3,r31
l      17c2e4 <fclose>
mpwi   cr1,r28,0
q-    cr1,e1500 <setUpdateFlag+0x128>
i    r3,r1,40
l      e0e9c <getDate>
subf.   r0,r3,r23
gt-    e1500 <setUpdateFlag+0x128>
lis     r9,43
li      r0,0
<setUpdateFlag+0x130>
lis     r9,43
li      r0,1
stw     r0,15024(r9)
lwz     r0,148(r1)
mtlr    r0
lmw     r23,108(r1)
i    r1,r1,144
lr

