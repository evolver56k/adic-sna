zsbhdr:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r30,r4
mr      r3,r30
lis     r9,43
i    r9,r9,14600
rlwinm  r0,r28,2,0,29
lwzx    r29,r9,r0
rclr   4*cr1+eq
l      db548 <rclhdr>
mr      r6,r3
li      r3,3
lis     r4,31
i    r4,r4,21772
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
mpwi   cr1,r28,10
ne-    cr1,d9f4c <zsbhdr+0x88>
lis     r9,47
lwz     r29,-4624(r9)
ic.  r29,r29,-1
lt-    d9f4c <zsbhdr+0x88>
li      r31,0
stb     r31,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
ic.  r29,r29,-1
ge+    d9f30 <zsbhdr+0x6c>
li      r0,42
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
li      r0,24
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
lis     r9,47
lwz     r0,-3908(r9)
mpwi   cr1,r0,0
lis     r9,47
stw     r0,-5028(r9)
q-    cr1,d9fa8 <zsbhdr+0xe4>
mr      r3,r30
mr      r4,r28
rclr   4*cr1+eq
l      da080 <zsbh32>
<zsbhdr+0x19c>
li      r0,65
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
mr      r3,r28
li      r29,3
rclr   4*cr1+eq
l      db098 <zsendline>
lis     r9,43
lhz     r0,13040(r9)
i    r27,r9,13040
xor     r0,r0,r28
lrlwi  r31,r0,16
lbz     r3,0(r30)
rclr   4*cr1+eq
l      db098 <zsendline>
rlwinm  r0,r31,25,23,30
lhzx    r0,r27,r0
lbz     r9,0(r30)
i    r30,r30,1
rlwinm  r11,r31,8,0,23
ic.  r29,r29,-1
xor     r0,r0,r11
xor     r9,r9,r0
lrlwi  r31,r9,16
ge+    d9fe4 <zsbhdr+0x120>
lis     r11,43
i    r11,r11,13040
rlwinm  r0,r31,25,23,30
rlwinm  r10,r31,8,0,23
lhzx    r9,r11,r0
lhzx    r0,r11,r0
xor     r9,r9,r10
rlwinm  r9,r9,25,23,30
xor     r0,r0,r10
lhzx    r9,r9,r11
rlwinm  r0,r0,8,16,23
xor     r31,r0,r9
rlwinm  r3,r31,24,8,31
rclr   4*cr1+eq
l      db098 <zsendline>
mr      r3,r31
rclr   4*cr1+eq
l      db098 <zsendline>
mpwi   cr1,r28,10
q-    cr1,da06c <zsbhdr+0x1a8>
l      dc4a8 <flushmo>
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

