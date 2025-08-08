taskResume:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,11ee98 <taskResume+0x100>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11ee4c <taskResume+0xb4>
mpwi   cr1,r31,0
q-    cr1,11ee28 <taskResume+0x90>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11ee1c <taskResume+0x84>
mpwi   cr1,r11,0
q-    cr1,11ee08 <taskResume+0x70>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11ee1c <taskResume+0x84>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskResume+0x90>
lwz     r9,48(r31)
lwz     r0,48(r9)
<taskResume+0x94>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,11ee4c <taskResume+0xb4>
li      r3,10005
mtlr    r0
li      r4,2
lwz     r6,64(r31)
mr      r5,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11ee98 <taskResume+0x100>
li      r3,10005
li      r4,2
mr      r5,r31
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
li      r8,0
mtlr    r0
li      r9,0
lwz     r7,64(r31)
li      r10,0
lrl
lis     r10,47
lwz     r0,-4784(r10)
mpwi   cr1,r0,0
q-    cr1,11ef00 <taskResume+0x168>
mpwi   cr1,r31,0
q-    cr1,11ef4c <taskResume+0x1b4>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11eeec <taskResume+0x154>
mpwi   cr1,r11,0
q-    cr1,11eed8 <taskResume+0x140>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11eeec <taskResume+0x154>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskResume+0x1b4>
lis     r3,27
i    r3,r3,-23452
mr      r4,r31
l      1150f0 <workQAdd1>
<taskResume+0x1c8>
mpwi   cr1,r31,0
q-    cr1,11ef60 <taskResume+0x1c8>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
li      r0,1
stw     r0,-4784(r10)
q-    cr1,11ef54 <taskResume+0x1bc>
mpwi   cr1,r11,0
q-    cr1,11ef38 <taskResume+0x1a0>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11ef54 <taskResume+0x1bc>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
l      1abc1c <windExit>
li      r3,-1
<taskResume+0x1cc>
mr      r3,r31
l      1aa464 <windResume>
l      1abc1c <windExit>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

