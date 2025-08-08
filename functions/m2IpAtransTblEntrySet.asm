m2IpAtransTblEntrySet:
stwu    r1,-56(r1)
mflr    r0
stw     r31,52(r1)
stw     r0,60(r1)
mr.     r31,r3
ne-    14d190 <m2IpAtransTblEntrySet+0x24>
lis     r3,91
ori     r3,r3,1
<m2IpAtransTblEntrySet+0xa4>
i    r3,r1,8
li      r4,36
l      190ba4 <bzero>
i    r9,r1,8
li      r0,2
stb     r0,1(r9)
li      r0,16
stb     r0,8(r1)
lwz     r0,24(r31)
stw     r0,4(r9)
lwz     r0,4(r31)
mpwi   cr1,r0,0
le-    cr1,14d1dc <m2IpAtransTblEntrySet+0x70>
li      r0,0
stb     r0,25(r1)
i    r3,r31,8
lwz     r5,4(r31)
i    r4,r1,26
l      190c70 <bcopy>
li      r11,0
stw     r11,40(r1)
lwz     r9,28(r31)
mpwi   cr1,r9,2
ne-    cr1,14d1fc <m2IpAtransTblEntrySet+0x90>
lis     r3,-32732
ori     r3,r3,26912
<m2IpAtransTblEntrySet+0xdc>
lwz     r0,4(r31)
mpwi   cr1,r0,0
gt-    cr1,14d21c <m2IpAtransTblEntrySet+0xb0>
lis     r3,91
ori     r3,r3,8
l      180718 <errnoSet>
li      r3,-1
<m2IpAtransTblEntrySet+0xf4>
mpwi   cr1,r9,3
lis     r3,-32732
ori     r3,r3,26910
ne-    cr1,14d230 <m2IpAtransTblEntrySet+0xc4>
stw     r11,40(r1)
lwz     r0,28(r31)
mpwi   cr1,r0,4
ne-    cr1,14d248 <m2IpAtransTblEntrySet+0xdc>
lwz     r0,40(r1)
ori     r0,r0,4
stw     r0,40(r1)
i    r4,r1,8
l      169df8 <arpioctl>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,60(r1)
mtlr    r0
lwz     r31,52(r1)
i    r1,r1,56
lr

