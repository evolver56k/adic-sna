vcmTdevReset:
stwu    r1,-272(r1)
mflr    r0
stmw    r30,264(r1)
stw     r0,276(r1)
mr      r30,r3
mr      r31,r4
mr      r3,r31
l      9e7d4 <vcmAbortTaskSet>
lwz     r0,0(r30)
mpwi   cr1,r0,0
q-    cr1,9ea64 <vcmTdevReset+0x34>
li      r0,0
stw     r0,0(r30)
mr      r3,r31
l      9ec3c <vcmClearUaAca>
i    r3,r1,8
li      r4,254
l      190ba4 <bzero>
li      r0,112
stb     r0,8(r1)
li      r0,6
stb     r0,10(r1)
li      r0,10
stb     r0,15(r1)
li      r0,41
stb     r0,20(r1)
li      r0,3
stb     r0,21(r1)
mr      r3,r31
i    r4,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,18
l      9ec0c <vcmPostUa>
lwz     r9,300(r31)
lwz     r3,488(r9)
mr      r4,r31
l      6eed8 <uaQClearLastOwner>
lwz     r0,8(r31)
ori     r0,r0,2
stw     r0,8(r31)
lwz     r0,92(r30)
mpwi   cr1,r0,0
q-    cr1,9eb18 <vcmTdevReset+0xe8>
mr      r3,r30
lwz     r0,92(r3)
mtlr    r0
mr      r4,r31
rclr   4*cr1+eq
lrl
<vcmTdevReset+0xec>
li      r3,-1
lwz     r0,276(r1)
mtlr    r0
lmw     r30,264(r1)
i    r1,r1,272
lr

