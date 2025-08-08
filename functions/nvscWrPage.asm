nvscWrPage:
stwu    r1,-40(r1)
mflr    r0
stmw    r29,28(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r31,r5
lrlwi  r4,r4,25
stb     r4,16(r1)
li      r0,160
stb     r0,8(r1)
l      4f578 <nvscStart>
mr      r3,r29
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
li      r30,0
q-    cr1,4fa7c <nvscWrPage+0x54>
li      r3,-1
<nvscWrPage+0x68>
mr      r3,r29
i    r4,r1,16
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,4faa0 <nvscWrPage+0x78>
li      r30,-1
<nvscWrPage+0x11c>
mr      r3,r29
mr      r4,r31
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
i    r31,r31,1
q-    cr1,4fac8 <nvscWrPage+0xa0>
li      r30,-2
<nvscWrPage+0x11c>
mr      r3,r29
mr      r4,r31
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
i    r31,r31,1
q-    cr1,4faf0 <nvscWrPage+0xc8>
li      r30,-3
<nvscWrPage+0x11c>
mr      r3,r29
mr      r4,r31
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
i    r31,r31,1
q-    cr1,4fb18 <nvscWrPage+0xf0>
li      r30,-4
<nvscWrPage+0x11c>
mr      r3,r29
mr      r4,r31
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
ic   r3,r3,-1
subfe   r3,r3,r3
not     r0,r3
rlwinm  r0,r0,0,30,28
nd     r3,r30,r3
or      r30,r3,r0
mr      r3,r29
l      4f650 <nvscStop>
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lmw     r29,28(r1)
i    r1,r1,40
lr

