muxMCastAddrGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r9,r3
li      r3,0
q-    145110 <muxMCastAddrGet+0x1c>
lwz     r3,24(r9)
mpwi   cr1,r3,0
ne-    cr1,14512c <muxMCastAddrGet+0x38>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,62
<muxMCastAddrGet+0x48>
lwz     r9,128(r3)
lwz     r0,28(r9)
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

