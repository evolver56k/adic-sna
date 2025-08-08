_pciGetFullList:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
mr      r30,r6
lwz     r31,0(r30)
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,1ec04 <_pciGetFullList+0xd4>
mr      r0,r29
stb     r0,0(r31)
mr      r0,r28
stb     r0,1(r31)
mr      r0,r27
stb     r0,2(r31)
li      r6,0
i    r7,r1,8
l      11aec <pciConfigInWord>
mr      r3,r29
mr      r4,r28
mr      r5,r27
li      r6,2
lhz     r0,8(r1)
i    r7,r1,8
sth     r0,4(r31)
l      11aec <pciConfigInWord>
mr      r3,r29
mr      r4,r28
mr      r5,r27
li      r6,8
lhz     r0,8(r1)
i    r7,r1,8
sth     r0,6(r31)
l      11aec <pciConfigInWord>
lhz     r0,8(r1)
sth     r0,8(r31)
li      r0,6
stw     r0,12(r31)
li      r0,0
stw     r0,16(r31)
lwz     r0,0(r30)
ic   r0,r0,20
stw     r0,0(r30)
lwz     r0,0(r30)
lwz     r0,4(r30)
li      r3,0
ic   r0,r0,-1
stw     r0,4(r30)
lwz     r0,4(r30)
<_pciGetFullList+0xd8>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

