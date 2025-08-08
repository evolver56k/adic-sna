ioDefDevGet:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r3,49
i    r3,r3,22452
i    r4,r1,8
l      161f18 <iosDevFind>
mr.     r3,r3
ne-    163788 <ioDefDevGet+0x38>
li      r0,0
stb     r0,0(r31)
<ioDefDevGet+0x44>
lwz     r4,12(r3)
mr      r3,r31
l      124134 <strcpy>
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

