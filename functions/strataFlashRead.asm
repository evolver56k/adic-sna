strataFlashRead:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r4
mr      r29,r5
l      205e4 <pfFlashInit>
lis     r28,36
lwz     r3,-28980(r28)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,210d4 <strataFlashRead+0x58>
mr      r3,r31
oris    r4,r30,65408
mr      r5,r29
l      20eb4 <pfCopy>
lwz     r3,-28980(r28)
l      132714 <semGive>
li      r3,0
<strataFlashRead+0x74>
lis     r3,29
i    r3,r3,23284
lis     r4,29
i    r4,r4,23644
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

