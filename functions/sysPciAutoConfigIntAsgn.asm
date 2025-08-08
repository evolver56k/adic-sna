sysPciAutoConfigIntAsgn:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r6,r4
ndi.   r5,r5,255
ne-    155cc <sysPciAutoConfigIntAsgn+0x24>
li      r3,255
<sysPciAutoConfigIntAsgn+0x98>
lis     r11,35
i    r11,r11,31588
lis     r10,35
lbz     r9,1(r6)
lwz     r0,31568(r10)
rlwinm  r9,r9,2,0,29
mpwi   cr1,r0,1
r9,r9,r11
r9,r9,r5
lbz     r31,-1(r9)
ne-    cr1,1563c <sysPciAutoConfigIntAsgn+0x94>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,1563c <sysPciAutoConfigIntAsgn+0x94>
lis     r3,29
i    r3,r3,17800
lbz     r4,0(r6)
lbz     r5,1(r6)
mr      r7,r31
li      r8,0
lbz     r6,2(r6)
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

