saveConfig:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
mr      r4,r3
i    r3,r1,8
l      10886c <createSavedFilename>
mr.     r3,r3
ne-    108a3c <saveConfig+0x48>
lis     r9,36
lwz     r3,-28944(r9)
l      1635d8 <chdir>
i    r3,r1,8
li      r4,0
lis     r9,44
lis     r6,32
lwz     r5,17388(r9)
i    r6,r6,-26100
l      195a04 <tarArchive>
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

