_IO_setb:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r3,28(r31)
mpwi   cr1,r3,0
mr      r29,r4
mr      r28,r5
mr      r30,r6
q-    cr1,16ecb8 <_IO_setb+0x48>
lwz     r0,0(r31)
ndi.   r9,r0,1
ne-    16ecb8 <_IO_setb+0x48>
l      14b5c0 <free>
mpwi   cr1,r30,0
stw     r29,28(r31)
stw     r28,32(r31)
q-    cr1,16ecd4 <_IO_setb+0x64>
lwz     r0,0(r31)
rlwinm  r0,r0,0,0,30
<_IO_setb+0x6c>
lwz     r0,0(r31)
ori     r0,r0,1
stw     r0,0(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

