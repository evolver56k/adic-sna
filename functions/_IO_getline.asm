_IO_getline:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r25,r4
mr      r28,r5
mr      r23,r6
mr      r26,r7
mr      r27,r25
i    r0,r26,-1
or      r0,r26,r0
srawi   r24,r0,31
lwz     r9,8(r29)
lwz     r0,4(r29)
subf.   r31,r0,r9
gt-    1c5d10 <_IO_getline+0x80>
mr      r3,r29
l      16ead8 <__underflow>
mpwi   cr1,r3,-1
q-    cr1,1c5da4 <_IO_getline+0x114>
lwz     r9,8(r29)
lwz     r0,4(r29)
subf    r31,r0,r9
subfc   r0,r28,r31
subfe   r0,r0,r0
nd     r9,r31,r0
ndc    r0,r28,r0
or      r31,r9,r0
mr      r4,r23
lwz     r3,4(r29)
mr      r5,r31
l      14a10c <memchr>
mr.     r30,r3
q-    1c5d7c <_IO_getline+0xec>
mpwi   cr1,r26,0
lwz     r4,4(r29)
subf    r28,r25,r27
subf    r31,r4,r30
lt-    cr1,1c5d64 <_IO_getline+0xd4>
i    r30,r30,1
i    r0,r31,1
nd     r9,r31,r24
ndc    r0,r0,r24
or      r31,r9,r0
mr      r3,r27
mr      r5,r31
l      14a080 <memcpy>
stw     r30,4(r29)
r3,r28,r31
<_IO_getline+0x118>
mr      r3,r27
lwz     r4,4(r29)
mr      r5,r31
l      14a080 <memcpy>
lwz     r0,4(r29)
subf.   r28,r31,r28
r27,r27,r31
r0,r0,r31
stw     r0,4(r29)
ne+    1c5ce4 <_IO_getline+0x54>
subf    r3,r25,r27
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

