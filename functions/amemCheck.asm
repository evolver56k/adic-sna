amemCheck:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r10,r4
li      r9,0
mpw    cr1,r9,r10
mr      r4,r3
li      r11,4096
ge-    cr1,102ef4 <amemCheck+0x38>
r9,r9,r11
mpw    cr1,r9,r10
stw     r4,0(r4)
r4,r4,r11
lt+    cr1,102ee0 <amemCheck+0x24>
li      r9,0
mpw    cr1,r9,r10
mr      r4,r3
ge-    cr1,102f3c <amemCheck+0x80>
lis     r3,32
lwz     r0,0(r4)
mpw    cr1,r0,r4
q-    cr1,102f2c <amemCheck+0x70>
i    r3,r3,-31808
lwz     r5,0(r4)
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<amemCheck+0x84>
r9,r9,r11
mpw    cr1,r9,r10
r4,r4,r11
lt+    cr1,102f08 <amemCheck+0x4c>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

