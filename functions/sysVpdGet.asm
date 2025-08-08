sysVpdGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mr.     r30,r3
ne-    24a10 <sysVpdGet+0x3c>
li      r3,1772
l      14b594 <malloc>
mr.     r31,r3
ne-    24a14 <sysVpdGet+0x40>
lis     r3,29
i    r3,r3,27340
rclr   4*cr1+eq
l      179040 <printf>
<sysVpdGet+0xf0>
mr      r31,r30
l      25b54 <getVpdOffset>
mr      r5,r3
mpwi   cr1,r5,-1
ne-    cr1,24a38 <sysVpdGet+0x64>
lis     r3,29
i    r3,r3,27356
rclr   4*cr1+eq
l      179040 <printf>
<sysVpdGet+0xe0>
mr      r3,r31
li      r4,1772
l      24890 <sysVpdRawGet>
mpwi   cr1,r3,0
q-    cr1,24a60 <sysVpdGet+0x8c>
lis     r3,29
i    r3,r3,27380
rclr   4*cr1+eq
l      179040 <printf>
<sysVpdGet+0xe0>
i    r3,r31,1764
lis     r4,29
i    r4,r4,27404
i    r5,r1,8
rclr   4*cr1+eq
l      17a6b0 <sscanf>
li      r3,0
mr      r4,r31
li      r5,1764
l      1ece4 <ccitt32_updcrc>
lwz     r4,8(r1)
mr      r5,r3
mpw    cr1,r4,r5
mr      r30,r31
q-    cr1,24aac <sysVpdGet+0xd8>
lis     r3,29
i    r3,r3,27412
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
<sysVpdGet+0xf4>
mpwi   cr1,r30,0
ne-    cr1,24ac4 <sysVpdGet+0xf0>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

