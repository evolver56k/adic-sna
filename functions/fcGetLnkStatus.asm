fcGetLnkStatus:
stwu    r1,-48(r1)
mflr    r0
stmw    r30,40(r1)
stw     r0,52(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
mr      r31,r4
gt-    cr1,293fc <fcGetLnkStatus+0x188>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
mpwi   cr1,r3,0
q-    cr1,293f4 <fcGetLnkStatus+0x180>
lbz     r0,8(r3)
mplwi  cr1,r0,125
le-    cr1,292c4 <fcGetLnkStatus+0x50>
lbz     r0,8(r3)
mpwi   cr1,r0,255
ne-    cr1,293f4 <fcGetLnkStatus+0x180>
li      r5,0
lbz     r4,8(r3)
i    r6,r1,8
l      2b5b8 <fcGetLinkStatus>
mpwi   cr1,r3,0
ne-    cr1,293ec <fcGetLnkStatus+0x178>
li      r30,0
lbz     r0,11(r1)
lbz     r9,10(r1)
lbz     r11,9(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,8(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,0(r31)
lbz     r0,15(r1)
lbz     r9,14(r1)
lbz     r11,13(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,12(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,4(r31)
lbz     r0,19(r1)
lbz     r9,18(r1)
lbz     r11,17(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,16(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,8(r31)
lbz     r0,23(r1)
lbz     r9,22(r1)
lbz     r11,21(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,20(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,12(r31)
lbz     r0,27(r1)
lbz     r9,26(r1)
lbz     r11,25(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,24(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,16(r31)
lbz     r0,31(r1)
lbz     r9,30(r1)
lbz     r11,29(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,28(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,20(r31)
<fcGetLnkStatus+0x198>
li      r30,-3
<fcGetLnkStatus+0x198>
li      r30,-2
<fcGetLnkStatus+0x198>
li      r30,-1
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lmw     r30,40(r1)
i    r1,r1,48
lr

