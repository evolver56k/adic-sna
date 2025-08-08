bootScanNum:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r28,r4
mr      r29,r5
l      19046c <skipSpace>
lwz     r3,0(r30)
lbz     r0,0(r3)
mpwi   cr1,r0,36
li      r31,0
ne-    cr1,190504 <bootScanNum+0x50>
i    r0,r3,1
stw     r0,0(r30)
li      r29,1
<bootScanNum+0x78>
lis     r4,33
i    r4,r4,-4112
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,19052c <bootScanNum+0x78>
lwz     r0,0(r30)
li      r29,1
ic   r0,r0,2
stw     r0,0(r30)
lwz     r10,0(r30)
lbz     r11,0(r10)
mplwi  cr1,r11,127
gt-    cr1,1905c8 <bootScanNum+0x114>
lis     r9,45
lwz     r8,-19844(r9)
mpwi   cr6,r29,0
lbzx    r9,r8,r11
ndi.   r0,r9,4
q-    19055c <bootScanNum+0xa8>
i    r9,r11,-48
<bootScanNum+0xec>
q-    cr6,1905c8 <bootScanNum+0x114>
ndi.   r0,r9,1
q-    19058c <bootScanNum+0xd8>
i    r0,r11,-65
lrlwi  r0,r0,24
mplwi  cr1,r0,25
gt-    cr1,190584 <bootScanNum+0xd0>
i    r0,r11,32
lrlwi  r0,r0,24
<bootScanNum+0xd4>
mr      r0,r11
mr      r11,r0
i    r0,r11,-97
lrlwi  r0,r0,24
mplwi  cr1,r0,5
gt-    cr1,1905c8 <bootScanNum+0x114>
i    r9,r11,-87
q-    cr6,1905ac <bootScanNum+0xf8>
rlwinm  r0,r31,4,0,27
<bootScanNum+0x104>
rlwinm  r0,r31,2,0,29
r0,r0,r31
rlwinm  r0,r0,1,0,30
r31,r0,r9
lbzu    r11,1(r10)
mplwi  cr1,r11,127
le+    cr1,190548 <bootScanNum+0x94>
lwz     r0,0(r30)
mpw    cr1,r10,r0
q-    cr1,1905ec <bootScanNum+0x138>
stw     r10,0(r30)
mr      r3,r30
l      19046c <skipSpace>
stw     r31,0(r28)
li      r3,0
<bootScanNum+0x13c>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

