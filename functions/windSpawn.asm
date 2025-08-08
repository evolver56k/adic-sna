windSpawn:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,1aa18c <windSpawn+0xa8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1aa140 <windSpawn+0x5c>
lis     r9,47
lwz     r0,-4320(r9)
mtlr    r0
li      r3,600
lwz     r5,64(r31)
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1aa18c <windSpawn+0xa8>
li      r3,600
li      r4,1
li      r5,0
lis     r11,47
mr      r6,r31
lwz     r0,-4928(r11)
li      r8,0
mtlr    r0
li      r9,0
lwz     r7,64(r31)
li      r10,0
lrl
lis     r3,45
i    r3,r3,-22592
lwz     r9,12(r3)
lwz     r0,16(r9)
mtlr    r0
i    r4,r31,32
li      r5,0
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

