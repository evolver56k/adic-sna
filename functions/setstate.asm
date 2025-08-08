setstate:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r0,26214
lwz     r11,0(r30)
ori     r0,r0,26215
mulhw   r0,r11,r0
srawi   r9,r11,31
srawi   r0,r0,1
subf    r7,r9,r0
mr      r10,r7
rlwinm  r0,r10,2,0,29
r0,r0,r10
subf    r7,r0,r11
lis     r9,45
lwz     r8,-17368(r9)
lis     r9,45
mpwi   cr1,r8,0
lwz     r11,-17372(r9)
mr      r31,r10
i    r29,r11,-4
ne-    cr1,1c23d0 <setstate+0x70>
stw     r8,-4(r11)
<setstate+0x90>
lis     r9,45
lwz     r9,-17376(r9)
subf    r9,r11,r9
srawi   r9,r9,2
rlwinm  r0,r9,2,0,29
r0,r0,r9
r0,r0,r8
stw     r0,-4(r11)
mpwi   cr1,r7,4
gt-    cr1,1c2438 <setstate+0xd8>
mpwi   cr1,r7,0
lt-    cr1,1c2438 <setstate+0xd8>
lis     r9,45
stw     r7,-17368(r9)
lis     r9,45
i    r9,r9,-17548
rlwinm  r11,r7,2,0,29
lwzx    r0,r11,r9
lis     r9,45
stw     r0,-17364(r9)
lis     r9,45
i    r9,r9,-17528
lwzx    r0,r11,r9
lis     r9,45
stw     r0,-17360(r9)
<setstate+0xec>
l      125eec <__stderr>
lis     r4,33
lwz     r3,0(r3)
i    r4,r4,15564
l      1768e0 <fprintf>
lis     r9,45
lwz     r0,-17368(r9)
mpwi   cr1,r0,0
lis     r9,45
i    r7,r30,4
stw     r7,-17372(r9)
q-    cr1,1c24a8 <setstate+0x148>
lis     r9,45
lis     r11,45
lwz     r9,-17360(r9)
lwz     r10,-17364(r11)
r9,r31,r9
ivw    r11,r9,r10
lis     r8,45
rlwinm  r0,r31,2,0,29
mullw   r11,r11,r10
r0,r7,r0
stw     r0,-17376(r8)
lis     r10,45
subf    r9,r11,r9
rlwinm  r9,r9,2,0,29
r9,r7,r9
stw     r9,-17380(r10)
mr      r3,r29
lis     r9,45
lwz     r0,-17364(r9)
lis     r9,45
rlwinm  r0,r0,2,0,29
r0,r7,r0
stw     r0,-17356(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

