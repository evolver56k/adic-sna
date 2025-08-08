nvramChkBootlineCrc:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,36
lwz     r9,-28844(r9)
lwz     r0,8(r9)
li      r3,52
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r29,r3
li      r3,0
li      r4,512
li      r5,512
l      222f0 <nvCrcSegment>
xor     r29,r29,r3
ic   r0,r29,-1
subfe   r3,r0,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

