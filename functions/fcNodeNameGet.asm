fcNodeNameGet:
stwu    r1,-64(r1)
mflr    r0
stmw    r29,52(r1)
stw     r0,68(r1)
mr      r30,r5
li      r29,-1
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
gt-    cr1,3366c <fcNodeNameGet+0x60>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
<fcNodeNameGet+0x64>
li      r3,0
mpwi   cr1,r3,0
q-    cr1,33714 <fcNodeNameGet+0x108>
mpwi   cr1,r30,0
q-    cr1,33714 <fcNodeNameGet+0x108>
li      r0,3
stb     r0,0(r31)
li      r0,207
stb     r0,1(r31)
li      r0,106
sth     r0,2(r31)
rlwinm  r0,r4,8,0,23
ori     r0,r0,1
sth     r0,4(r31)
li      r0,0
sth     r0,18(r31)
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,33714 <fcNodeNameGet+0x108>
lhz     r0,22(r31)
rlwinm  r0,r0,24,8,31
stb     r0,2(r30)
lhz     r0,22(r31)
stb     r0,3(r30)
lhz     r0,24(r31)
rlwinm  r0,r0,24,8,31
stb     r0,0(r30)
lhz     r0,24(r31)
stb     r0,1(r30)
lhz     r0,30(r31)
rlwinm  r0,r0,24,8,31
stb     r0,6(r30)
lhz     r0,30(r31)
stb     r0,7(r30)
lhz     r0,32(r31)
rlwinm  r0,r0,24,8,31
stb     r0,4(r30)
lhz     r0,32(r31)
li      r29,0
stb     r0,5(r30)
mr      r3,r29
lwz     r0,68(r1)
mtlr    r0
lmw     r29,52(r1)
i    r1,r1,64
lr

