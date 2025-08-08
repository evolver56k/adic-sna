tar875RemDevice:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r4
mr      r29,r5
mplwi  cr1,r30,15
mr      r28,r3
lwz     r0,112(r28)
lwz     r0,8(r28)
le-    cr1,4ad6c <tar875RemDevice+0x38>
lis     r3,30
i    r3,r3,-11572
<tar875RemDevice+0x4c>
mplwi  cr1,r29,63
le-    cr1,4adac <tar875RemDevice+0x78>
lis     r3,30
i    r3,r3,-11560
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tar875RemDevice+0x1a4>
lis     r3,30
i    r3,r3,-11548
mr      r4,r30
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
<tar875RemDevice+0xc0>
lwz     r3,8(r28)
li      r31,0
l      3cc20 <sysScsiTargLedOn>
rlwinm  r0,r30,5,0,26
r0,r0,r30
rlwinm  r0,r0,2,0,29
subf    r0,r30,r0
rlwinm  r0,r0,2,0,29
r9,r28,r0
mpw    cr1,r31,r29
q-    cr1,4ade4 <tar875RemDevice+0xb0>
lwz     r0,116(r9)
mpwi   cr1,r0,0
ne+    cr1,4ad90 <tar875RemDevice+0x5c>
i    r31,r31,1
mpwi   cr1,r31,63
i    r9,r9,4
le+    cr1,4add0 <tar875RemDevice+0x9c>
mpwi   cr1,r29,0
q-    cr1,4ae28 <tar875RemDevice+0xf4>
rlwinm  r0,r30,5,0,26
r0,r0,r30
rlwinm  r0,r0,2,0,29
subf    r0,r30,r0
rlwinm  r0,r0,2,0,29
rlwinm  r9,r29,2,0,29
r0,r28,r0
r9,r9,r0
li      r0,0
stw     r0,116(r9)
stw     r0,372(r9)
mpwi   cr1,r31,64
ne-    cr1,4aec8 <tar875RemDevice+0x194>
rlwinm  r9,r30,5,0,26
r9,r9,r30
rlwinm  r9,r9,2,0,29
subf    r9,r30,r9
rlwinm  r9,r9,2,0,29
r9,r28,r9
li      r0,0
stw     r0,116(r9)
stw     r0,372(r9)
li      r29,1
slw     r29,r29,r30
lwz     r0,8500(r28)
mr      r3,r28
ndc    r0,r0,r29
stw     r0,8500(r28)
l      4ee04 <tarGetAdminCmd>
mr.     r31,r3
q-    4aec0 <tar875RemDevice+0x18c>
rlwinm  r11,r29,24,8,31
mr      r3,r31
lwz     r0,12(r31)
li      r9,0
stb     r0,92(r31)
stb     r9,93(r31)
li      r0,2
stb     r0,96(r31)
stb     r9,97(r31)
mr      r0,r29
stb     r0,98(r31)
stb     r11,99(r31)
lis     r9,5
i    r9,r9,-21744
stw     r9,48(r31)
l      4a4f4 <tar875SendCmd>
mr      r3,r31
l      4ee54 <tarFreeAdminCmd>
li      r31,0
<tar875RemDevice+0x198>
li      r31,-1
lwz     r3,8(r28)
l      3cc5c <sysScsiTargLedOff>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

