windPendQGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r9,12(r3)
lwz     r0,20(r9)
mtlr    r0
lrl
mr      r31,r3
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1ab388 <windPendQGet+0xb4>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1ab33c <windPendQGet+0x68>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,613
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1ab388 <windPendQGet+0xb4>
li      r3,613
li      r4,1
li      r5,0
lis     r11,47
mr      r6,r31
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
mr      r3,r31
lwz     r0,60(r31)
li      r4,0
rlwinm  r0,r0,0,31,29
stw     r0,60(r31)
l      120dac <taskRtnValueSet>
lwz     r9,60(r31)
ndi.   r0,r9,4
q-    1ab3d0 <windPendQGet+0xfc>
rlwinm  r0,r9,0,30,28
stw     r0,60(r31)
lis     r3,49
i    r3,r3,28828
lwz     r9,12(r3)
lwz     r0,24(r9)
mtlr    r0
i    r4,r31,16
lrl
lwz     r0,60(r31)
mpwi   cr1,r0,0
ne-    cr1,1ab3fc <windPendQGet+0x128>
lis     r3,51
i    r3,r3,-27744
lwz     r9,12(r3)
lwz     r0,16(r9)
mtlr    r0
lwz     r5,64(r31)
mr      r4,r31
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

