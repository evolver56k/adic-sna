snaClockStart:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,108d20 <snaClockStart+0xac>
l      d4d90 <utilsStart>
i    r3,r1,8
l      63160 <checkTimeHost>
mr.     r31,r3
ne-    108cd8 <snaClockStart+0x64>
lwz     r3,8(r1)
li      r4,1
l      e260c <rdate>
mr.     r31,r3
ne-    108cd8 <snaClockStart+0x64>
lis     r3,32
i    r3,r3,-25840
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
li      r0,2
stw     r0,17380(r9)
mpwi   cr1,r31,-1
ne-    cr1,108d2c <snaClockStart+0xb8>
l      19174 <dateSetFromRTC>
mr.     r31,r3
ne-    108d08 <snaClockStart+0x94>
lis     r3,32
i    r3,r3,-25816
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
li      r0,1
stw     r0,17380(r9)
mpwi   cr1,r31,-1
ne-    cr1,108d2c <snaClockStart+0xb8>
lis     r3,32
i    r3,r3,-25796
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
li      r0,0
stw     r0,17380(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

