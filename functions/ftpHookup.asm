ftpHookup:
stwu    r1,-32(r1)
mflr    r0
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
l      1643c8 <inet_addr>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,17354c <ftpHookup+0x3c>
mr      r3,r31
l      16d464 <hostGetByName>
mr      r30,r3
mpwi   cr1,r30,-1
q-    cr1,1735d4 <ftpHookup+0xc4>
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mr.     r31,r3
lt-    1735d4 <ftpHookup+0xc4>
li      r0,2
stb     r0,9(r1)
li      r0,0
stw     r0,12(r1)
li      r0,0
sth     r0,10(r1)
mr      r3,r31
i    r4,r1,8
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,0
lt-    cr1,1735cc <ftpHookup+0xbc>
stw     r30,12(r1)
li      r0,21
sth     r0,10(r1)
mr      r3,r31
i    r4,r1,8
li      r5,16
l      127220 <connect>
mpwi   cr1,r3,0
lt-    cr1,1735cc <ftpHookup+0xbc>
mr      r3,r31
li      r4,0
l      1732c4 <ftpReplyGet>
mr      r3,r31
<ftpHookup+0xc8>
mr      r3,r31
l      1630b0 <close>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

