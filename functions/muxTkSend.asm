muxTkSend:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,24(r3)
mpwi   cr1,r9,0
lrlwi  r6,r6,16
q-    cr1,14346c <muxTkSend+0x2c>
lwz     r9,128(r9)
lwz     r8,16(r9)
l      1431b8 <_muxTkSend>
<muxTkSend+0x3c>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,62
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

