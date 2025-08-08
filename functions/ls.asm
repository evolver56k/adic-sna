ls:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r4
mr.     r4,r3
q-    10d554 <ls+0x44>
ndis.  r0,r4,61440
ne-    10d53c <ls+0x2c>
lbz     r0,0(r4)
mpwi   cr1,r0,45
ne-    cr1,10d554 <ls+0x44>
lis     r3,32
i    r3,r3,10164
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<ls+0x50>
li      r3,1
li      r6,0
l      10d140 <dirList>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

