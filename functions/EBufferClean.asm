EBufferClean:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lhz     r0,0(r31)
ndi.   r9,r0,1
q-    18cc58 <EBufferClean+0x30>
lwz     r3,4(r31)
mpwi   cr1,r3,0
q-    cr1,18cc58 <EBufferClean+0x30>
l      f4028 <snmpdMemoryFree>
li      r9,0
sth     r9,0(r31)
li      r0,0
stw     r0,8(r31)
stw     r0,4(r31)
sth     r9,12(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

