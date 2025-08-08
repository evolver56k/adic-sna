ignore__9streambufi:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r31,r29
lwz     r0,8(r30)
lwz     r11,4(r30)
subf.   r9,r11,r0
le-    1bd088 <ignore__9streambufi+0x60>
mpw    cr1,r9,r31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r9,r0
ndc    r0,r31,r0
or      r9,r9,r0
r0,r11,r9
stw     r0,4(r30)
subf    r31,r9,r31
mpwi   cr1,r31,0
q-    cr1,1bd0a0 <ignore__9streambufi+0x78>
mr      r3,r30
l      16ead8 <__underflow>
mpwi   cr1,r3,-1
ne+    cr1,1bd04c <ignore__9streambufi+0x24>
subf    r3,r31,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

