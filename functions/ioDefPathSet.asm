ioDefPathSet:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
stw     r31,8(r1)
i    r4,r1,8
l      161f18 <iosDevFind>
mpwi   cr1,r3,0
q-    cr1,163598 <ioDefPathSet+0x74>
lwz     r0,8(r1)
mpw    cr1,r0,r31
ne-    cr1,163564 <ioDefPathSet+0x40>
lis     r3,12
ori     r3,r3,9
<ioDefPathSet+0x70>
mr      r3,r31
l      12325c <strlen>
mplwi  cr1,r3,255
gt-    cr1,16358c <ioDefPathSet+0x68>
lis     r3,49
i    r3,r3,22452
mr      r4,r31
l      124134 <strcpy>
li      r3,0
<ioDefPathSet+0x78>
lis     r3,12
ori     r3,r3,10
l      180718 <errnoSet>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

