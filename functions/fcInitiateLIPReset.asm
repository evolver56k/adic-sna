fcInitiateLIPReset:
stwu    r1,-56(r1)
mflr    r0
stw     r31,52(r1)
stw     r0,60(r1)
mr      r10,r4
li      r31,-1
i    r4,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r4,2048
i    r9,r3,-1
mplwi  cr1,r9,1
nd     r9,r4,r0
ndc    r0,r11,r0
or      r4,r9,r0
gt-    cr1,37a2c <fcInitiateLIPReset+0x60>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
<fcInitiateLIPReset+0x64>
li      r3,0
mpwi   cr1,r3,0
q-    cr1,37a98 <fcInitiateLIPReset+0xcc>
li      r0,15
stb     r0,0(r4)
li      r0,1
stb     r0,1(r4)
li      r0,108
sth     r0,2(r4)
rlwinm  r0,r10,8,16,23
sth     r0,4(r4)
mr      r0,r5
sth     r0,6(r4)
li      r0,0
sth     r0,8(r4)
sth     r0,14(r4)
sth     r0,16(r4)
sth     r0,18(r4)
sth     r0,20(r4)
li      r5,0
l      2cb54 <fcSendMailboxCommand>
xori    r3,r3,16384
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r31,r31,r0
mr      r3,r31
lwz     r0,60(r1)
mtlr    r0
lwz     r31,52(r1)
i    r1,r1,56
lr

