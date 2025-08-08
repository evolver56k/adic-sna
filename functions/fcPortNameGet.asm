fcPortNameGet:
stwu    r1,-160(r1)
mflr    r0
stmw    r27,140(r1)
stw     r0,164(r1)
mr      r29,r4
mr      r30,r5
li      r27,-1
i    r31,r1,8
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r31,2048
i    r9,r3,-1
mplwi  cr1,r9,1
nd     r9,r31,r0
ndc    r0,r11,r0
or      r31,r9,r0
gt-    cr1,3352c <fcPortNameGet+0x64>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r28,r9,r0
<fcPortNameGet+0x68>
li      r28,0
not     r0,r29
rlwinm  r0,r0,1,31,31
ic   r11,r28,-1
subfe   r9,r11,r28
nd.    r11,r9,r0
q-    335f4 <fcPortNameGet+0x12c>
mpwi   cr1,r29,255
gt-    cr1,335f4 <fcPortNameGet+0x12c>
i    r5,r1,8
rlwinm  r0,r5,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r5,2048
nd     r5,r5,r0
ndc    r0,r9,r0
mr      r4,r29
or      r5,r5,r0
l      33348 <fcPortDatabaseGet>
mpwi   cr1,r3,0
ne-    cr1,335f4 <fcPortNameGet+0x12c>
lbz     r0,3(r31)
mpwi   cr1,r0,6
ne-    cr1,335f4 <fcPortNameGet+0x12c>
lbz     r0,20(r31)
stb     r0,0(r30)
lbz     r0,21(r31)
stb     r0,1(r30)
lbz     r0,22(r31)
stb     r0,2(r30)
lbz     r0,23(r31)
stb     r0,3(r30)
lbz     r0,24(r31)
li      r27,0
stb     r0,4(r30)
lbz     r0,25(r31)
rlwinm  r9,r29,3,0,28
stb     r0,5(r30)
lbz     r0,26(r31)
subf    r9,r29,r9
stb     r0,6(r30)
lbz     r0,27(r31)
rlwinm  r9,r9,2,0,29
stb     r0,7(r30)
lwz     r0,272(r28)
lhz     r11,78(r31)
r9,r9,r0
stw     r11,24(r9)
mr      r3,r27
lwz     r0,164(r1)
mtlr    r0
lmw     r27,140(r1)
i    r1,r1,160
lr

