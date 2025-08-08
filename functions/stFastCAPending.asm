stFastCAPending:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,0(r3)
mpwi   cr1,r3,0
mr      r8,r4
q-    cr1,6e014 <stFastCAPending+0xa4>
lwz     r0,8(r3)
mpwi   cr1,r0,0
q-    cr1,6e014 <stFastCAPending+0xa4>
lwz     r9,8(r3)
lwz     r0,304(r9)
mpwi   cr1,r0,0
q-    cr1,6e014 <stFastCAPending+0xa4>
li      r10,0
lwz     r9,304(r9)
lwz     r3,152(r3)
lwz     r11,0(r9)
lbz     r9,88(r3)
lbz     r0,91(r3)
ori     r10,r10,44428
rlwinm  r0,r0,3,21,24
r0,r0,r10
r11,r11,r0
rlwinm  r9,r9,4,22,27
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r11,r11,r9
le-    cr1,6e014 <stFastCAPending+0xa4>
lwz     r0,512(r3)
mpwi   cr1,r0,0
ne-    cr1,6e014 <stFastCAPending+0xa4>
mpwi   cr1,r8,0
q-    cr1,6e00c <stFastCAPending+0x9c>
i    r4,r3,492
stw     r8,12(r4)
stw     r5,16(r4)
i    r3,r11,4
l      14f978 <lstAdd>
li      r3,1
<stFastCAPending+0xa8>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

