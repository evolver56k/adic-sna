restoreConfig:
stwu    r1,-80(r1)
mflr    r0
stw     r31,76(r1)
stw     r0,84(r1)
mr      r31,r3
i    r3,r1,8
mr      r4,r31
l      10886c <createSavedFilename>
mr.     r3,r3
ne-    1089e0 <restoreConfig+0x68>
lis     r0,-16723
mpw    cr1,r31,r0
ne-    cr1,1089bc <restoreConfig+0x44>
lis     r3,32
i    r3,r3,-26136
rclr   4*cr1+eq
l      179040 <printf>
l      108920 <clearConfig>
lis     r9,36
lwz     r3,-28944(r9)
l      1635d8 <chdir>
i    r3,r1,8
lis     r9,44
lwz     r5,17388(r9)
li      r4,0
l      195104 <tarExtract>
lwz     r0,84(r1)
mtlr    r0
lwz     r31,76(r1)
i    r1,r1,80
lr

