nvmemChkDos:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stmw    r25,12(r1)
stw     r0,44(r1)
stw     r12,8(r1)
mr      r28,r3
mr      r29,r4
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,20,20
nd     r0,r29,r0
or      r29,r0,r9
mr      r3,r29
l      21c24 <nvmemGetChar>
lrlwi  r4,r3,24
mpwi   cr1,r4,235
li      r30,0
q-    cr1,23218 <nvmemChkDos+0x74>
mpwi   cr1,r28,0
ne-    cr1,23214 <nvmemChkDos+0x70>
lis     r3,29
i    r3,r3,25328
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
i    r3,r29,1
l      21c24 <nvmemGetChar>
lrlwi  r4,r3,24
mpwi   cr1,r4,62
q-    cr1,23248 <nvmemChkDos+0xa4>
mpwi   cr1,r28,0
ne-    cr1,23244 <nvmemChkDos+0xa0>
lis     r3,29
i    r3,r3,25348
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
i    r3,r29,2
l      21c24 <nvmemGetChar>
lrlwi  r4,r3,24
mpwi   cr1,r4,144
q-    cr1,23278 <nvmemChkDos+0xd4>
mpwi   cr1,r28,0
ne-    cr1,23274 <nvmemChkDos+0xd0>
lis     r3,29
i    r3,r3,25368
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
li      r31,3
lis     r25,45
lis     r26,29
lis     r27,29
mpwi   cr2,r28,0
r3,r29,r31
l      21c24 <nvmemGetChar>
ndi.   r4,r3,255
q-    232d4 <nvmemChkDos+0x130>
lwz     r9,-19844(r25)
lbzx    r0,r9,r4
ndi.   r9,r0,31
q-    232c0 <nvmemChkDos+0x11c>
ne-    cr2,232d4 <nvmemChkDos+0x130>
i    r3,r26,25388
rclr   4*cr1+eq
l      179040 <printf>
<nvmemChkDos+0x130>
i    r30,r30,1
ne-    cr2,232d4 <nvmemChkDos+0x130>
i    r3,r27,25392
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,10
le+    cr1,2328c <nvmemChkDos+0xe8>
mpwi   cr1,r28,0
ne-    cr1,232f8 <nvmemChkDos+0x154>
lis     r3,29
i    r3,r3,25396
rclr   4*cr1+eq
l      179040 <printf>
li      r31,43
lis     r25,45
lis     r26,29
lis     r27,29
mpwi   cr2,r28,0
r3,r29,r31
l      21c24 <nvmemGetChar>
ndi.   r4,r3,255
q-    23358 <nvmemChkDos+0x1b4>
lwz     r9,-19844(r25)
lbzx    r0,r9,r4
ndi.   r9,r0,31
q-    23340 <nvmemChkDos+0x19c>
ne-    cr2,2335c <nvmemChkDos+0x1b8>
i    r3,r26,25388
rclr   4*cr1+eq
l      179040 <printf>
<nvmemChkDos+0x1b8>
i    r30,r30,1
ne-    cr2,2335c <nvmemChkDos+0x1b8>
i    r3,r27,25392
rclr   4*cr1+eq
l      179040 <printf>
<nvmemChkDos+0x1b8>
i    r30,r30,1
i    r31,r31,1
mpwi   cr1,r31,61
le+    cr1,2330c <nvmemChkDos+0x168>
mpwi   cr1,r28,0
ne-    cr1,23384 <nvmemChkDos+0x1e0>
lis     r3,29
i    r3,r3,25412
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
lwz     r0,44(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r25,12(r1)
mtcrf   32,r12
i    r1,r1,40
lr

