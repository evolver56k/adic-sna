sigsuspend:
stwu    r1,-56(r1)
mflr    r0
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r31,r3
l      12b6dc <sigTcbGet>
mr.     r30,r3
q-    12aaf8 <sigsuspend+0x210>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,12a9ac <sigsuspend+0xc4>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12a960 <sigsuspend+0x78>
lis     r9,47
lwz     r0,-4604(r9)
mpwi   cr1,r0,0
q-    cr1,12a960 <sigsuspend+0x78>
li      r3,10025
mtlr    r0
li      r4,1
lwz     r5,0(r31)
li      r6,0
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12a9ac <sigsuspend+0xc4>
li      r3,10025
li      r4,2
li      r5,0
li      r7,0
lis     r11,47
lwz     r0,-4928(r11)
li      r8,0
mtlr    r0
li      r9,0
lwz     r6,0(r31)
li      r10,0
lrl
lis     r11,47
li      r0,1
lwz     r9,656(r30)
stw     r0,-4784(r11)
stw     r9,40(r1)
lwz     r0,0(r31)
mr      r3,r30
stw     r0,656(r3)
l      12b7a8 <sigPendRun>
mpwi   cr1,r3,1
ne-    cr1,12a9f4 <sigsuspend+0x10c>
li      r3,3
i    r4,r1,40
li      r5,0
l      12a7a8 <sigprocmask>
li      r3,4
l      180718 <errnoSet>
<sigsuspend+0x210>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
i    r3,r1,24
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lis     r11,45
lwz     r4,-24440(r11)
li      r10,0
l      13ba18 <qInit>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,12aac0 <sigsuspend+0x1d8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12aa74 <sigsuspend+0x18c>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,627
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12aac0 <sigsuspend+0x1d8>
li      r3,627
li      r4,1
li      r5,0
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r1,24
li      r4,-1
l      1ab710 <windPendQPut>
mpwi   cr1,r3,0
ne-    cr1,12aaf4 <sigsuspend+0x20c>
l      1abc1c <windExit>
li      r3,3
i    r4,r1,40
li      r5,0
l      12a7a8 <sigprocmask>
li      r3,4
l      180718 <errnoSet>
<sigsuspend+0x210>
l      1abc1c <windExit>
li      r3,-1
lwz     r0,60(r1)
mtlr    r0
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

