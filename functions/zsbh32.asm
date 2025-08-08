zsbh32:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
li      r0,67
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
mr      r3,r29
rclr   4*cr1+eq
l      db098 <zsendline>
lis     r11,255
ori     r11,r11,65535
li      r31,3
not     r29,r29
lis     r9,43
i    r9,r9,13552
rlwinm  r29,r29,2,22,29
lwzx    r0,r29,r9
mr      r28,r9
xor     r29,r0,r11
lbz     r0,0(r30)
xor     r0,r29,r0
rlwinm  r0,r0,2,22,29
lwzx    r9,r28,r0
rlwinm  r0,r29,24,8,31
lbz     r3,0(r30)
xor     r29,r9,r0
rclr   4*cr1+eq
l      db098 <zsendline>
ic.  r31,r31,-1
i    r30,r30,1
ge+    da0e4 <zsbh32+0x64>
not     r29,r29
li      r31,3
mr      r3,r29
rclr   4*cr1+eq
l      db098 <zsendline>
ic.  r31,r31,-1
srawi   r29,r29,8
ge+    da11c <zsbh32+0x9c>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

