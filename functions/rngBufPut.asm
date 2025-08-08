rngBufPut:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r29,4(r30)
lwz     r0,0(r30)
mpw    cr1,r29,r0
mr      r27,r4
mr      r28,r5
le-    cr1,137690 <rngBufPut+0x88>
mr      r31,r28
subf    r9,r0,r29
i    r9,r9,-1
mpw    cr1,r31,r9
lwz     r4,12(r30)
mr      r3,r27
r4,r4,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r5,r9,r0
or      r31,r11,r5
mr      r5,r31
l      190c70 <bcopy>
lwz     r0,0(r30)
r0,r0,r31
<rngBufPut+0x138>
mpwi   cr1,r29,0
ne-    cr1,1376a8 <rngBufPut+0xa0>
lwz     r9,8(r30)
mr      r31,r28
subf    r9,r0,r9
<rngBufPut+0x44>
lwz     r9,8(r30)
mr      r31,r28
subf    r9,r0,r9
mpw    cr1,r31,r9
lwz     r4,12(r30)
mr      r3,r27
r4,r4,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r5,r9,r0
or      r31,r11,r5
mr      r5,r31
l      190c70 <bcopy>
lwz     r0,0(r30)
lwz     r9,8(r30)
r0,r0,r31
mpw    cr1,r0,r9
ne-    cr1,137740 <rngBufPut+0x138>
i    r9,r29,-1
subf    r29,r31,r28
mpw    cr1,r29,r9
r3,r27,r31
lwz     r4,12(r30)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r29,r29,r0
ndc    r0,r9,r0
or      r29,r29,r0
mr      r5,r29
l      190c70 <bcopy>
stw     r29,0(r30)
r31,r31,r29
<rngBufPut+0x13c>
stw     r0,0(r30)
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

