tickAnnounce:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11a230 <tickAnnounce+0x94>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,11a1ec <tickAnnounce+0x50>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,59
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,11a230 <tickAnnounce+0x94>
li      r3,59
lis     r11,47
li      r4,0
li      r5,0
li      r6,0
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r9,47
lwz     r0,-4784(r9)
mpwi   cr1,r0,0
q-    cr1,11a250 <tickAnnounce+0xb4>
lis     r3,27
i    r3,r3,-22180
l      115058 <workQAdd0>
<tickAnnounce+0xc4>
li      r0,1
stw     r0,-4784(r9)
l      1aa95c <windTickAnnounce>
l      1abc1c <windExit>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

