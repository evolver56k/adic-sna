EBufferAdjust:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r9,8(r31)
lwz     r0,4(r31)
lrlwi  r28,r4,16
subf    r9,r0,r9
lhz     r0,12(r31)
lrlwi  r29,r9,16
r0,r29,r0
mpw    cr1,r0,r28
ge-    cr1,18ce8c <EBufferAdjust+0xb0>
lhz     r0,0(r31)
mpwi   cr1,r0,1
ne-    cr1,18ce3c <EBufferAdjust+0x60>
mr      r3,r28
l      f4008 <snmpdMemoryAlloc>
mr.     r30,r3
ne-    18ce44 <EBufferAdjust+0x68>
li      r3,-1
<EBufferAdjust+0xb4>
mpwi   cr1,r29,0
q-    cr1,18ce5c <EBufferAdjust+0x80>
mr      r3,r30
lwz     r4,4(r31)
mr      r5,r29
l      14a080 <memcpy>
lhz     r0,0(r31)
ndi.   r9,r0,1
q-    18ce78 <EBufferAdjust+0x9c>
lwz     r3,4(r31)
mpwi   cr1,r3,0
q-    cr1,18ce78 <EBufferAdjust+0x9c>
l      f4028 <snmpdMemoryFree>
stw     r30,4(r31)
r0,r30,r29
stw     r0,8(r31)
subf    r0,r29,r28
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

