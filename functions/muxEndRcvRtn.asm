muxEndRcvRtn:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r7
lwz     r0,24(r29)
subfic  r11,r6,0
r9,r11,r6
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
mr      r31,r5
mr      r30,r6
q-    143674 <muxEndRcvRtn+0x48>
li      r3,-1
<muxEndRcvRtn+0xe0>
lwz     r0,8(r31)
lwz     r9,28(r30)
r0,r0,r9
stw     r0,8(r31)
lwz     r0,12(r31)
lwz     r9,28(r30)
subf    r0,r9,r0
stw     r0,12(r31)
lwz     r0,24(r31)
lwz     r9,28(r30)
subf    r0,r9,r0
stw     r0,24(r31)
lwz     r0,36(r29)
mtlr    r0
mr      r5,r31
lwz     r3,28(r29)
li      r6,0
lrl
lwz     r0,12(r29)
xori    r0,r0,258
subfic  r9,r0,0
r0,r9,r0
subfic  r11,r3,0
r9,r11,r3
nd.    r11,r0,r9
q-    14370c <muxEndRcvRtn+0xe0>
lwz     r0,8(r31)
lwz     r9,28(r30)
subf    r0,r9,r0
stw     r0,8(r31)
lwz     r0,12(r31)
lwz     r9,28(r30)
r0,r0,r9
stw     r0,12(r31)
lwz     r0,24(r31)
lwz     r9,28(r30)
r0,r0,r9
stw     r0,24(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

