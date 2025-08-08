string_need:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r3,0(r30)
mpwi   cr1,r3,0
mr      r31,r4
ne-    cr1,18afa8 <string_need+0x5c>
mpwi   cr1,r31,31
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,26,26
nd     r0,r31,r0
or      r31,r0,r9
mr      r3,r31
l      14b594 <malloc>
stw     r3,0(r30)
<string_need+0x8c>
lwz     r0,8(r30)
lwz     r29,4(r30)
subf    r0,r29,r0
mpw    cr1,r0,r31
ge-    cr1,18afe8 <string_need+0x9c>
subf    r29,r3,r29
r31,r31,r29
rlwinm  r31,r31,1,0,30
mr      r4,r31
l      14bf60 <realloc>
stw     r3,0(r30)
r3,r3,r29
lwz     r0,0(r30)
stw     r3,4(r30)
r0,r0,r31
stw     r0,8(r30)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

