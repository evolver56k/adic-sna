zshhdr:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r31,r4
mr      r3,r31
lis     r9,43
i    r9,r9,14600
rlwinm  r0,r28,2,0,29
lwzx    r29,r9,r0
rclr   4*cr1+eq
l      db548 <rclhdr>
mr      r6,r3
li      r3,3
lis     r4,31
i    r4,r4,21788
li      r30,3
mr      r5,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r29,42
stb     r29,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
stb     r29,8(r1)
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
li      r0,66
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
mr      r3,r28
rclr   4*cr1+eq
l      db030 <zputhex>
lis     r9,47
li      r0,0
stw     r0,-5028(r9)
lis     r9,43
lhz     r0,13040(r9)
i    r27,r9,13040
xor     r0,r0,r28
lrlwi  r29,r0,16
lbz     r3,0(r31)
rclr   4*cr1+eq
l      db030 <zputhex>
rlwinm  r0,r29,25,23,30
lhzx    r0,r27,r0
lbz     r9,0(r31)
i    r31,r31,1
rlwinm  r11,r29,8,0,23
ic.  r30,r30,-1
xor     r0,r0,r11
xor     r9,r9,r0
lrlwi  r29,r9,16
ge+    da224 <zshhdr+0xdc>
lis     r11,43
i    r11,r11,13040
rlwinm  r0,r29,25,23,30
rlwinm  r10,r29,8,0,23
lhzx    r9,r11,r0
lhzx    r0,r11,r0
xor     r9,r9,r10
rlwinm  r9,r9,25,23,30
xor     r0,r0,r10
lhzx    r9,r9,r11
rlwinm  r0,r0,8,16,23
xor     r29,r0,r9
rlwinm  r3,r29,24,8,31
rclr   4*cr1+eq
l      db030 <zputhex>
mr      r3,r29
rclr   4*cr1+eq
l      db030 <zputhex>
li      r0,13
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
li      r0,138
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
xori    r9,r28,8
ic   r0,r9,-1
subfe   r9,r0,r9
xori    r0,r28,3
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    da308 <zshhdr+0x1c0>
li      r0,17
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
l      dc4a8 <flushmo>
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

