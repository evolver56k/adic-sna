nvCrcSegment:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r1
mr      r27,r3
mr      r3,r4
mr      r28,r5
i    r0,r28,14
rlwinm  r0,r0,0,0,28
lwz     r9,0(r1)
neg     r0,r0
stwux   r9,r1,r0
lis     r9,36
lwz     r9,-28844(r9)
i    r29,r1,8
lwz     r0,16(r9)
mr      r4,r29
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r3,r27
mr      r4,r29
mr      r5,r28
l      1ece4 <ccitt32_updcrc>
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lmw     r27,-20(r11)
mr      r1,r11
lr

