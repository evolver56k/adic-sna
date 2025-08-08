EBufferClone:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
lwz     r0,8(r28)
lwz     r9,4(r28)
subf    r0,r9,r0
lrlwi  r29,r0,16
mpwi   cr1,r29,0
mr      r31,r4
mr      r9,r29
q-    cr1,18cbf0 <EBufferClone+0x84>
mr      r3,r29
l      f4008 <snmpdMemoryAlloc>
mr.     r30,r3
ne-    18cbc4 <EBufferClone+0x58>
li      r3,-1
<EBufferClone+0x9c>
mr      r3,r30
lwz     r4,4(r28)
mr      r5,r29
l      14a080 <memcpy>
li      r0,1
sth     r0,0(r31)
stw     r30,4(r31)
r0,r30,r29
stw     r0,8(r31)
li      r0,0
<EBufferClone+0x94>
li      r0,0
sth     r0,0(r31)
stw     r9,4(r31)
stw     r9,8(r31)
sth     r0,12(r31)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

