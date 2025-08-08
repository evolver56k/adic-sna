rngBufGet:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r28,0(r30)
lwz     r0,4(r30)
mpw    cr1,r28,r0
mr      r27,r4
mr      r29,r5
ge-    cr1,13759c <rngBufGet+0xd0>
lwz     r9,8(r30)
mr      r31,r29
subf    r9,r0,r9
mpw    cr1,r31,r9
lwz     r3,12(r30)
mr      r4,r27
r3,r3,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r5,r9,r0
or      r31,r11,r5
mr      r5,r31
l      190c70 <bcopy>
lwz     r0,4(r30)
lwz     r9,8(r30)
r0,r0,r31
mpw    cr1,r0,r9
ne-    cr1,1375dc <rngBufGet+0x110>
subf    r29,r31,r29
mpw    cr1,r29,r28
r4,r27,r31
lwz     r3,12(r30)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r29,r29,r0
ndc    r11,r28,r0
or      r29,r29,r11
mr      r5,r29
l      190c70 <bcopy>
stw     r29,4(r30)
r31,r31,r29
<rngBufGet+0x114>
mr      r31,r29
subf    r11,r0,r28
mpw    cr1,r31,r11
lwz     r3,12(r30)
r3,r3,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r5,r11,r0
or      r31,r9,r5
mr      r5,r31
l      190c70 <bcopy>
lwz     r0,4(r30)
r0,r0,r31
stw     r0,4(r30)
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

