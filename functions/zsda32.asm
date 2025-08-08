zsda32:
stwu    r1,-48(r1)
mflr    r0
stmw    r25,20(r1)
stw     r0,52(r1)
mr      r28,r3
mr      r29,r4
mr      r27,r5
li      r3,3
lis     r4,31
i    r4,r4,21852
i    r0,r27,-104
lis     r9,43
i    r9,r9,14688
rlwinm  r0,r0,2,28,29
lwzx    r6,r9,r0
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
ic.  r29,r29,-1
li      r30,-1
lt-    da54c <zsda32+0xb4>
lis     r25,47
lis     r9,43
i    r26,r9,13552
lbz     r31,0(r28)
ndi.   r0,r31,96
q-    da520 <zsda32+0x88>
stw     r31,-4328(r25)
stb     r31,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
<zsda32+0x94>
mr      r3,r31
rclr   4*cr1+eq
l      db098 <zsendline>
i    r28,r28,1
xor     r0,r30,r31
rlwinm  r0,r0,2,22,29
ic.  r29,r29,-1
lwzx    r9,r26,r0
rlwinm  r0,r30,24,8,31
xor     r30,r9,r0
ge+    da4f8 <zsda32+0x60>
li      r0,24
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
stb     r27,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
li      r29,3
l      163194 <write>
xor     r0,r30,r27
lis     r9,43
i    r9,r9,13552
rlwinm  r0,r0,2,22,29
lwzx    r9,r9,r0
rlwinm  r0,r30,24,8,31
qv     r30,r9,r0
mr      r3,r30
rclr   4*cr1+eq
l      db098 <zsendline>
ic.  r29,r29,-1
rlwinm  r30,r30,24,8,31
ge+    da598 <zsda32+0x100>
lwz     r0,52(r1)
mtlr    r0
lmw     r25,20(r1)
i    r1,r1,48
lr

