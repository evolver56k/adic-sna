sysVpdShowAll:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
li      r3,0
l      249d4 <sysVpdGet>
mr.     r30,r3
ne-    257d0 <sysVpdShowAll+0x28>
li      r3,-1
<sysVpdShowAll+0x80>
lis     r3,29
i    r3,r3,29540
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      24f24 <sysVpdShowBase>
mr      r31,r3
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,25804 <sysVpdShowAll+0x5c>
mr      r3,r30
l      25688 <sysVpdShowTBoard>
<sysVpdShowAll+0x70>
mr      r3,r30
l      254d0 <sysVpdShowABoard>
or      r31,r31,r3
mr      r3,r30
l      255b0 <sysVpdShowBBoard>
or      r31,r31,r3
mr      r3,r30
l      14b5c0 <free>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

