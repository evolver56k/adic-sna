netMblkOffsetToBufCopy:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr.     r27,r7
mr      r28,r5
mr      r29,r6
mr      r25,r28
ne-    142910 <netMblkOffsetToBufCopy+0x48>
lis     r9,25
i    r27,r9,3184
rlwinm  r0,r4,1,31,31
rlwinm  r9,r29,1,31,31
or.     r11,r0,r9
ne-    142a10 <netMblkOffsetToBufCopy+0x148>
mpwi   cr1,r30,0
q-    cr1,142a10 <netMblkOffsetToBufCopy+0x148>
srawi   r0,r4,31
subf    r0,r4,r0
<netMblkOffsetToBufCopy+0x88>
lwz     r0,12(r30)
mpw    cr1,r4,r0
lt-    cr1,142964 <netMblkOffsetToBufCopy+0x9c>
subf    r4,r0,r4
srawi   r0,r4,31
subf    r0,r4,r0
lwz     r30,0(r30)
rlwinm  r0,r0,1,31,31
ic   r11,r30,-1
subfe   r9,r11,r30
nd.    r11,r0,r9
ne+    142934 <netMblkOffsetToBufCopy+0x6c>
srawi   r0,r29,31
subf    r0,r29,r0
rlwinm  r0,r0,1,31,31
ic   r11,r30,-1
subfe   r9,r11,r30
nd.    r11,r0,r9
q-    142a08 <netMblkOffsetToBufCopy+0x140>
lis     r26,15258
ori     r26,r26,51712
mpw    cr1,r29,r26
q-    cr1,1429c0 <netMblkOffsetToBufCopy+0xf8>
lwz     r0,12(r30)
subf    r31,r4,r0
mpw    cr1,r31,r29
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r0,r29,r0
or      r31,r9,r0
subf    r29,r31,r29
<netMblkOffsetToBufCopy+0x100>
lwz     r0,12(r30)
subf    r31,r4,r0
lwz     r3,8(r30)
mtlr    r27
mr      r5,r31
r3,r3,r4
mr      r4,r28
lrl
srawi   r0,r29,31
subf    r0,r29,r0
lwz     r30,0(r30)
rlwinm  r0,r0,1,31,31
ic   r11,r30,-1
subfe   r9,r11,r30
nd.    r11,r0,r9
r28,r28,r31
li      r4,0
ne+    142988 <netMblkOffsetToBufCopy+0xc0>
subf    r3,r25,r28
<netMblkOffsetToBufCopy+0x15c>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,9
stw     r0,0(r3)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

