windWdStart:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r28,r4
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1ab124 <windWdStart+0xb4>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1ab0d8 <windWdStart+0x68>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,611
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1ab124 <windWdStart+0xb4>
li      r3,611
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
l      163fac <intLock>
lhz     r0,22(r31)
ic   r0,r0,-1
sth     r0,22(r31)
lrlwi  r29,r0,16
l      163fc4 <intUnlock>
mpwi   cr1,r29,0
ne-    cr1,1ab1c8 <windWdStart+0x158>
lis     r30,47
lwz     r4,-3984(r30)
r0,r4,r28
mplw   cr1,r0,r4
ge-    cr1,1ab17c <windWdStart+0x10c>
lis     r3,49
i    r3,r3,28828
lwz     r9,12(r3)
lwz     r0,44(r9)
mtlr    r0
not     r4,r4
i    r4,r4,1
lrl
stw     r29,-3984(r30)
lhz     r0,20(r31)
mpwi   cr1,r0,1
ne-    cr1,1ab19c <windWdStart+0x12c>
lis     r3,49
i    r3,r3,28828
lwz     r9,12(r3)
lwz     r0,28(r9)
<windWdStart+0x13c>
lis     r3,49
i    r3,r3,28828
lwz     r9,12(r3)
lwz     r0,16(r9)
mtlr    r0
lwz     r5,-3984(r30)
i    r4,r31,4
r5,r28,r5
lrl
li      r0,1
sth     r0,20(r31)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

