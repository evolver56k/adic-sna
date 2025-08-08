reserveShow:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r27,r3
lis     r3,31
i    r3,r3,-28232
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-28352
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5032(r9)
li      r29,0
mpw    cr1,r29,r0
li      r30,0
ge-    cr1,9e124 <reserveShow+0x1c8>
li      r28,0
mr      r3,r30
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r31,r3
q-    9e110 <reserveShow+0x1b4>
mpwi   cr1,r27,0
ne-    cr1,9dfd0 <reserveShow+0x74>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,9e110 <reserveShow+0x1b4>
lis     r3,31
i    r3,r3,-28268
mr      r4,r30
mr      r5,r31
i    r6,r31,128
rlwinm  r0,r6,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r6,0,5,3
nd     r6,r6,r0
ndc    r0,r9,r0
or      r6,r6,r0
i    r7,r31,136
rlwinm  r0,r7,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r7,0,5,3
nd     r7,r7,r0
ndc    r0,r9,r0
or      r7,r7,r0
i    r8,r31,152
rlwinm  r0,r8,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r8,0,5,3
nd     r8,r8,r0
ndc    r0,r9,r0
or      r8,r8,r0
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,9e100 <reserveShow+0x1a4>
lwz     r9,0(r31)
lwz     r3,304(r9)
mpwi   cr1,r3,0
i    r7,r1,8
q-    cr1,9e0c0 <reserveShow+0x164>
lwz     r0,20(r3)
mpwi   cr1,r0,0
q-    cr1,9e0b4 <reserveShow+0x158>
li      r4,0
lwz     r0,20(r3)
li      r5,0
mtlr    r0
li      r6,0
i    r8,r1,12
li      r9,0
rclr   4*cr1+eq
lrl
<reserveShow+0x174>
l      1806a0 <__errno>
li      r0,35
<reserveShow+0x16c>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
mpwi   cr1,r3,0
q-    cr1,9e0e0 <reserveShow+0x184>
stw     r28,8(r1)
stw     r28,12(r1)
lis     r3,31
i    r3,r3,-28144
lwz     r5,8(r1)
lwz     r4,0(r31)
lwz     r6,12(r1)
i    r29,r29,1
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-28236
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5032(r9)
i    r30,r30,1
mpw    cr1,r30,r0
lt+    cr1,9dfac <reserveShow+0x50>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

