sigPendKill:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4784(r9)
mpwi   cr1,r0,0
mr      r10,r3
mr      r5,r4
ne-    cr1,12bd60 <sigPendKill+0x44>
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
le-    cr1,12bdc8 <sigPendKill+0xac>
lis     r9,47
lwz     r0,-4104(r9)
mpw    cr1,r0,r10
ne-    cr1,12bdc8 <sigPendKill+0xac>
mpwi   cr1,r10,0
q-    cr1,12be18 <sigPendKill+0xfc>
lis     r9,44
lwz     r11,48(r10)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,12bda4 <sigPendKill+0x88>
mpwi   cr1,r11,0
q-    cr1,12bd90 <sigPendKill+0x74>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,12bda4 <sigPendKill+0x88>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<sigPendKill+0xfc>
lis     r3,19
i    r3,r3,-17124
mr      r4,r10
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
<sigPendKill+0x11c>
mpwi   cr1,r10,0
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
q-    cr1,12be14 <sigPendKill+0xf8>
lis     r9,44
lwz     r11,48(r10)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,12be28 <sigPendKill+0x10c>
mpwi   cr1,r11,0
q-    cr1,12be04 <sigPendKill+0xe8>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,12be28 <sigPendKill+0x10c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
l      1abc1c <windExit>
li      r3,22
l      180718 <errnoSet>
li      r3,-1
<sigPendKill+0x120>
mr      r3,r10
mr      r4,r5
l      12b994 <sigWindPendKill>
l      1abc1c <windExit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

