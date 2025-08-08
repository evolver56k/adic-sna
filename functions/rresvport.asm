rresvport:
stwu    r1,-32(r1)
mflr    r0
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
li      r0,2
stb     r0,9(r1)
li      r0,0
stw     r0,12(r1)
li      r3,2
li      r4,1
lhz     r0,2(r30)
li      r5,0
sth     r0,10(r1)
l      126f8c <socket>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,1388d4 <rresvport+0x70>
mr      r3,r31
i    r4,r1,8
l      138a84 <bindresvport>
mpwi   cr1,r3,0
lt-    cr1,1388d4 <rresvport+0x70>
lhz     r0,10(r1)
mr      r3,r31
stw     r0,0(r30)
<rresvport+0x74>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

