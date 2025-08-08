wdStart:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
mr      r27,r5
mr      r28,r6
l      163fac <intLock>
lis     r9,44
lwz     r11,0(r31)
lwz     r9,22544(r9)
mpw    cr1,r11,r9
mr      r29,r3
q-    cr1,115bc8 <wdStart+0x80>
mpwi   cr1,r11,0
q-    cr1,115ba8 <wdStart+0x60>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,115bc8 <wdStart+0x80>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r29
l      163fc4 <intUnlock>
li      r3,-1
<wdStart+0x1bc>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,115c78 <wdStart+0x130>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,115c2c <wdStart+0xe4>
mpwi   cr1,r31,0
q-    cr1,115c08 <wdStart+0xc0>
lwz     r9,0(r31)
lwz     r0,48(r9)
<wdStart+0xc4>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,115c2c <wdStart+0xe4>
li      r3,10018
mtlr    r0
li      r4,2
mr      r5,r31
mr      r6,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,115c78 <wdStart+0x130>
li      r3,10018
li      r4,2
mr      r5,r31
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
mr      r7,r30
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r9,47
lwz     r0,-4784(r9)
mpwi   cr1,r0,0
q-    cr1,115cbc <wdStart+0x174>
stw     r28,28(r31)
stw     r27,24(r31)
lhz     r0,22(r31)
mr      r3,r29
ic   r0,r0,1
sth     r0,22(r31)
l      163fc4 <intUnlock>
lis     r3,27
i    r3,r3,-20368
mr      r4,r31
mr      r5,r30
l      1151a4 <workQAdd2>
<wdStart+0x1b8>
li      r0,1
sth     r0,22(r31)
stw     r28,28(r31)
stw     r27,24(r31)
li      r0,1
stw     r0,-4784(r9)
mr      r3,r29
l      163fc4 <intUnlock>
mr      r3,r31
mr      r4,r30
l      1ab070 <windWdStart>
mpwi   cr1,r3,0
q-    cr1,115cfc <wdStart+0x1b4>
l      1abc1c <windExit>
li      r3,-1
<wdStart+0x1bc>
l      1abc1c <windExit>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

