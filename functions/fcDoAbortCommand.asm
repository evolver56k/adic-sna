fcDoAbortCommand:
stwu    r1,-64(r1)
mflr    r0
stmw    r29,52(r1)
stw     r0,68(r1)
mr      r5,r4
i    r31,r1,8
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r31,2048
nd     r11,r31,r0
ndc    r0,r9,r0
ndis.  r9,r5,65024
or      r31,r11,r0
li      r29,-1
i    r30,r5,20
ne-    2a9f0 <fcDoAbortCommand+0x78>
lis     r3,30
i    r3,r3,-32372
lis     r4,30
i    r4,r4,-32196
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcDoAbortCommand+0xf8>
lbz     r0,107(r3)
mpwi   cr1,r0,1
q-    cr1,2aa04 <fcDoAbortCommand+0x8c>
li      r3,-1
<fcDoAbortCommand+0xf8>
li      r0,79
stb     r0,0(r31)
li      r0,1
stb     r0,1(r31)
li      r0,21
sth     r0,2(r31)
lbz     r0,20(r5)
rlwinm  r0,r0,8,0,23
sth     r0,4(r31)
lwz     r0,4(r30)
mr      r4,r31
mr      r9,r0
sth     r9,6(r31)
rlwinm  r0,r0,16,16,31
sth     r0,8(r31)
lhz     r0,2(r30)
li      r5,0
sth     r0,14(r31)
li      r0,0
sth     r0,18(r31)
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,2aa6c <fcDoAbortCommand+0xf4>
lhz     r0,18(r31)
li      r29,0
sth     r0,8(r30)
mr      r3,r29
lwz     r0,68(r1)
mtlr    r0
lmw     r29,52(r1)
i    r1,r1,64
lr

