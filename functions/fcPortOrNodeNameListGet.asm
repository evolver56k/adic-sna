fcPortOrNodeNameListGet:
stwu    r1,-64(r1)
mflr    r0
stmw    r29,52(r1)
stw     r0,68(r1)
mr      r29,r5
li      r30,-1
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
gt-    cr1,33290 <fcPortOrNodeNameListGet+0x60>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
<fcPortOrNodeNameListGet+0x64>
li      r3,0
ic   r0,r3,-1
subfe   r9,r0,r3
ic   r11,r4,-1
subfe   r0,r11,r4
nd.    r11,r9,r0
q-    33330 <fcPortOrNodeNameListGet+0x100>
li      r0,207
stb     r0,0(r31)
li      r0,3
stb     r0,1(r31)
li      r0,117
sth     r0,2(r31)
srawi   r9,r6,31
xor     r0,r9,r6
subf    r0,r0,r9
srawi   r0,r0,31
lrlwi  r0,r0,30
ori     r0,r0,2
sth     r0,4(r31)
rlwinm  r0,r4,16,16,31
sth     r0,6(r31)
mr      r0,r4
sth     r0,8(r31)
li      r0,0
sth     r0,14(r31)
sth     r0,16(r31)
sth     r0,18(r31)
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,33330 <fcPortOrNodeNameListGet+0x100>
lis     r9,-13108
lhz     r0,20(r31)
ori     r9,r9,52429
mulhwu  r0,r0,r9
li      r30,0
rlwinm  r0,r0,29,16,31
stw     r0,0(r29)
mr      r3,r30
lwz     r0,68(r1)
mtlr    r0
lmw     r29,52(r1)
i    r1,r1,64
lr

