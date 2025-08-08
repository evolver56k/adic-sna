mapInit:
stwu    r1,-48(r1)
mflr    r0
stmw    r29,36(r1)
stw     r0,52(r1)
li      r29,0
i    r3,r1,8
lis     r31,47
li      r9,13
lwz     r0,-4268(r31)
lis     r4,30
rlwimi  r0,r9,4,16,27
stw     r0,-4268(r31)
li      r0,1
sth     r0,-4268(r31)
lwz     r0,-4268(r31)
i    r4,r4,-2864
rlwimi  r0,r29,0,28,31
stw     r0,-4268(r31)
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
lis     r4,6
i    r4,r4,-4788
li      r5,0
li      r6,0
i    r30,r1,16
mr      r7,r30
lwz     r0,-4268(r31)
i    r8,r1,8
stw     r0,16(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,0
ne-    cr1,5a1fc <mapInit+0xe0>
li      r0,4
stw     r0,24(r1)
mr      r3,r30
li      r4,0
i    r5,r1,20
lwz     r0,-4268(r31)
i    r6,r1,24
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
lt-    cr1,5a1ec <mapInit+0xd0>
lis     r9,43
lwz     r0,6084(r9)
mpwi   cr1,r0,0
le-    cr1,5a1ec <mapInit+0xd0>
lwz     r0,20(r1)
lis     r9,47
stw     r0,-4896(r9)
<mapInit+0x100>
lis     r9,47
li      r0,0
stw     r0,-4896(r9)
<mapInit+0x100>
l      1806a0 <__errno>
mr      r9,r3
li      r3,0
lis     r4,30
lwz     r5,0(r9)
i    r4,r4,-2856
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,5a234 <mapInit+0x118>
lis     r9,43
li      r0,256
stw     r0,5032(r9)
li      r8,0
li      r10,0
li      r7,-1
lis     r9,40
i    r9,r9,-27764
mr      r11,r9
li      r0,0
stw     r10,16(r11)
stbx    r10,r9,r0
stw     r10,32(r11)
stw     r7,36(r11)
i    r8,r8,1
mpwi   cr1,r8,2047
stw     r10,28(r11)
i    r11,r11,112
ic   r0,r0,112
le+    cr1,5a250 <mapInit+0x134>
lis     r9,43
li      r0,0
stw     r0,5004(r9)
li      r3,4
l      131b48 <semMCreate>
lis     r9,43
stw     r3,5016(r9)
li      r3,4
l      131b48 <semMCreate>
lis     r9,43
stw     r3,5020(r9)
l      5d14c <mapClearDatabase>
lis     r31,43
lwz     r3,5032(r31)
li      r4,96
l      104ddc <ioCalloc>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,5008(r9)
q-    cr1,5a300 <mapInit+0x1e4>
li      r3,0
li      r4,1
l      5cb8c <mapReadMapFile>
mpwi   cr1,r3,-1
ne-    cr1,5a2f0 <mapInit+0x1d4>
lis     r9,43
li      r0,1
stw     r0,5036(r9)
li      r29,-1
<mapInit+0x218>
lis     r9,43
li      r0,2
stw     r0,5036(r9)
<mapInit+0x218>
lis     r3,30
i    r3,r3,-2816
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r29,-1
lwz     r0,5032(r31)
li      r9,0
rlwinm  r4,r0,1,0,30
r4,r4,r0
rlwinm  r4,r4,5,0,26
l      150934 <logMsg>
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lmw     r29,36(r1)
i    r1,r1,48
lr

