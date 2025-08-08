tar875AddDevice:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r4
mr      r30,r5
mr      r28,r6
mplwi  cr1,r31,15
mr      r27,r7
mr      r29,r3
lwz     r0,8(r29)
gt-    cr1,4abe4 <tar875AddDevice+0x38>
mplwi  cr1,r30,63
le-    cr1,4abec <tar875AddDevice+0x40>
li      r3,-1
<tar875AddDevice+0x174>
lwz     r3,8(r29)
l      3cc20 <sysScsiTargLedOn>
mpwi   cr1,r30,0
q-    cr1,4ac34 <tar875AddDevice+0x88>
rlwinm  r0,r31,5,0,26
r0,r0,r31
rlwinm  r0,r0,2,0,29
subf    r0,r31,r0
rlwinm  r0,r0,2,0,29
r9,r29,r0
lwz     r0,116(r9)
mpwi   cr1,r0,0
q-    cr1,4ac2c <tar875AddDevice+0x80>
lwz     r0,372(r9)
mpwi   cr1,r0,0
ne-    cr1,4ac34 <tar875AddDevice+0x88>
stw     r28,116(r9)
stw     r27,372(r9)
rlwinm  r0,r31,5,0,26
r0,r0,r31
rlwinm  r0,r0,2,0,29
subf    r0,r31,r0
rlwinm  r0,r0,2,0,29
rlwinm  r9,r30,2,0,29
r0,r29,r0
r9,r9,r0
stw     r28,116(r9)
stw     r27,372(r9)
li      r30,1
slw     r30,r30,r31
lwz     r0,8500(r29)
mr      r3,r29
or      r0,r0,r30
stw     r0,8500(r29)
l      4ee04 <tarGetAdminCmd>
mr.     r31,r3
li      r28,-1
q-    4ad14 <tar875AddDevice+0x168>
rlwinm  r11,r30,24,8,31
mr      r3,r31
lwz     r0,12(r31)
li      r9,0
stb     r0,92(r31)
stb     r9,93(r31)
li      r0,1
stb     r0,96(r31)
stb     r9,97(r31)
mr      r0,r30
stb     r0,98(r31)
stb     r11,99(r31)
lis     r9,5
i    r9,r9,-21744
stw     r9,48(r31)
l      4a4f4 <tar875SendCmd>
mr.     r28,r3
ne-    4ad0c <tar875AddDevice+0x160>
mr      r3,r31
lis     r4,-24576
li      r30,0
li      r27,32
l      4d3a0 <logEvent>
lwz     r3,44(r31)
li      r4,60
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,4ad0c <tar875AddDevice+0x160>
lwz     r9,8(r31)
i    r30,r30,1
mpwi   cr1,r30,9
lwz     r9,112(r9)
stb     r27,20(r9)
le+    cr1,4ace0 <tar875AddDevice+0x134>
mr      r3,r31
l      4ee54 <tarFreeAdminCmd>
lwz     r3,8(r29)
l      3cc5c <sysScsiTargLedOff>
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

