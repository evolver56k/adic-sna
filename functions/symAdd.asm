symAdd:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r28,r4
mr      r27,r5
xtsb   r0,r6
mr      r6,r0
mr      r26,r0
lrlwi  r7,r7,16
mr      r29,r7
mr      r7,r29
l      12157c <symAlloc>
mr.     r31,r3
ne-    1217c8 <symAdd+0x5c>
li      r3,-1
<symAdd+0xc0>
mr      r3,r30
mr      r4,r31
l      121854 <symTblAdd>
mpwi   cr1,r3,0
q-    cr1,1217f0 <symAdd+0x84>
mr      r3,r30
mr      r4,r31
l      1216a0 <symFree>
li      r3,-1
<symAdd+0xc0>
lis     r9,44
lwz     r11,24048(r9)
mpwi   cr1,r11,0
q-    cr1,121828 <symAdd+0xbc>
lis     r9,47
lwz     r0,-4272(r9)
mpw    cr1,r30,r0
ne-    cr1,121828 <symAdd+0xbc>
mr      r3,r28
mtlr    r11
mr      r4,r27
mr      r5,r26
mr      r6,r29
lrl
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

