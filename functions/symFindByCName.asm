symFindByCName:
stwu    r1,-288(r1)
mflr    r0
stw     r28,272(r1)
stw     r29,276(r1)
stw     r30,280(r1)
stw     r31,284(r1)
stw     r0,292(r1)
mr      r30,r3
mr      r31,r4
mr      r29,r5
mr      r28,r6
l      121bb0 <symFindByName>
mpwi   cr1,r3,-1
q-    cr1,121c18 <symFindByCName+0x40>
li      r3,0
<symFindByCName+0x68>
li      r0,95
stb     r0,8(r1)
i    r3,r1,9
mr      r4,r31
l      124134 <strcpy>
mr      r3,r30
i    r4,r1,8
mr      r5,r29
mr      r6,r28
l      121bb0 <symFindByName>
lwz     r0,292(r1)
mtlr    r0
lwz     r28,272(r1)
lwz     r29,276(r1)
lwz     r30,280(r1)
lwz     r31,284(r1)
i    r1,r1,288
lr

