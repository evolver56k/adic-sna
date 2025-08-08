EBufferReplace:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lrlwi  r30,r5,16
mpwi   cr1,r30,0
mr      r31,r3
mr      r28,r4
q-    cr1,18cf50 <EBufferReplace+0xa0>
lwz     r0,8(r31)
lwz     r9,4(r31)
subf    r0,r9,r0
lhz     r9,12(r31)
lrlwi  r0,r0,16
r0,r0,r9
mpw    cr1,r30,r0
le-    cr1,18cf40 <EBufferReplace+0x90>
mr      r3,r30
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
ne-    18cf18 <EBufferReplace+0x68>
li      r3,-1
<EBufferReplace+0xb4>
lhz     r0,0(r31)
ndi.   r9,r0,1
q-    18cf34 <EBufferReplace+0x84>
lwz     r3,4(r31)
mpwi   cr1,r3,0
q-    cr1,18cf34 <EBufferReplace+0x84>
l      f4028 <snmpdMemoryFree>
li      r0,1
sth     r0,0(r31)
stw     r29,4(r31)
mr      r4,r28
lwz     r3,4(r31)
mr      r5,r30
l      14a080 <memcpy>
mr      r3,r31
mr      r4,r30
li      r5,0
l      18cd10 <EBufferSeek>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

