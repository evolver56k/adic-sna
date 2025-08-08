wdCancel:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      163fac <intLock>
lis     r9,44
lwz     r11,0(r31)
lwz     r9,22544(r9)
mpw    cr1,r11,r9
mr      r30,r3
q-    cr1,115d90 <wdCancel+0x68>
mpwi   cr1,r11,0
q-    cr1,115d70 <wdCancel+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,115d90 <wdCancel+0x68>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r30
l      163fc4 <intUnlock>
li      r3,-1
<wdCancel+0x160>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,115e3c <wdCancel+0x114>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,115df0 <wdCancel+0xc8>
mpwi   cr1,r31,0
q-    cr1,115dd0 <wdCancel+0xa8>
lwz     r9,0(r31)
lwz     r0,48(r9)
<wdCancel+0xac>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,115df0 <wdCancel+0xc8>
mtlr    r0
li      r3,10019
li      r4,1
mr      r5,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,115e3c <wdCancel+0x114>
li      r3,10019
li      r4,2
mr      r5,r31
lis     r11,47
mr      r6,r31
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
q-    cr1,115e68 <wdCancel+0x140>
mr      r3,r30
l      163fc4 <intUnlock>
lis     r3,27
i    r3,r3,-19988
mr      r4,r31
l      1150f0 <workQAdd1>
<wdCancel+0x15c>
li      r0,1
stw     r0,-4784(r9)
mr      r3,r30
l      163fc4 <intUnlock>
mr      r3,r31
l      1ab1ec <windWdCancel>
l      1abc1c <windExit>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

