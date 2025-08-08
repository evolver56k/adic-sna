fcDataRateGet:
stwu    r1,-64(r1)
mflr    r0
stmw    r29,52(r1)
stw     r0,68(r1)
i    r30,r1,8
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r30,2048
nd     r10,r30,r0
lwz     r9,308(r3)
ndc    r0,r11,r0
mpwi   cr1,r9,8960
or      r31,r10,r0
mr      r30,r31
li      r29,-1
q-    cr1,2c5b8 <fcDataRateGet+0x58>
lwz     r0,308(r3)
mpwi   cr1,r0,8976
ne-    cr1,2c618 <fcDataRateGet+0xb8>
li      r0,3
stb     r0,0(r31)
stb     r0,1(r31)
li      r0,93
sth     r0,2(r31)
li      r0,0
sth     r0,4(r31)
sth     r0,18(r31)
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,2c61c <fcDataRateGet+0xbc>
lhz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,2c618 <fcDataRateGet+0xb8>
lhz     r0,20(r30)
xori    r0,r0,1
neg     r0,r0
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,30
or      r29,r0,r9
<fcDataRateGet+0xbc>
li      r29,1
mr      r3,r29
lwz     r0,68(r1)
mtlr    r0
lmw     r29,52(r1)
i    r1,r1,64
lr

