lstFind:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r4
l      14fb00 <lstFirst>
ic   r0,r3,-1
subfe   r9,r0,r3
xor     r0,r3,r30
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
li      r31,1
q-    14fd0c <lstFind+0x60>
l      14fb9c <lstNext>
ic   r0,r3,-1
subfe   r9,r0,r3
xor     r0,r3,r30
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
i    r31,r31,1
ne+    14fce8 <lstFind+0x3c>
ic   r3,r3,-1
subfe   r3,r3,r3
ndc    r0,r31,r3
or      r3,r3,r0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

