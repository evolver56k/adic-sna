fcDataRateSet:
stwu    r1,-56(r1)
mflr    r0
stw     r31,52(r1)
stw     r0,60(r1)
mr      r8,r4
i    r4,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r10,r4,2048
lwz     r9,308(r3)
nd     r11,r4,r0
mpwi   cr1,r9,8960
ndc    r0,r10,r0
or      r4,r11,r0
li      r31,-1
q-    cr1,2c68c <fcDataRateSet+0x58>
lwz     r0,308(r3)
mpwi   cr1,r0,8976
ne-    cr1,2c710 <fcDataRateSet+0xdc>
mpwi   cr1,r8,0
ne-    cr1,2c69c <fcDataRateSet+0x68>
li      r8,2
<fcDataRateSet+0x8c>
mpwi   cr1,r8,1
ne-    cr1,2c6ac <fcDataRateSet+0x78>
li      r8,0
<fcDataRateSet+0x8c>
mpwi   cr1,r8,2
q-    cr1,2c6bc <fcDataRateSet+0x88>
li      r3,-1
<fcDataRateSet+0xe0>
li      r8,1
li      r0,7
stb     r0,0(r4)
li      r0,1
stb     r0,1(r4)
li      r0,93
sth     r0,2(r4)
li      r0,1
sth     r0,4(r4)
mr      r0,r8
sth     r0,6(r4)
li      r0,0
sth     r0,18(r4)
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

