strerrorIf:
stwu    r1,-128(r1)
mflr    r0
stw     r30,120(r1)
stw     r31,124(r1)
stw     r0,132(r1)
mr.     r31,r4
mr      r30,r3
ne-    124028 <strerrorIf+0x28>
li      r3,-1
<strerrorIf+0xb8>
mpwi   cr1,r30,0
ne-    cr1,124044 <strerrorIf+0x44>
mr      r3,r31
lis     r4,32
i    r4,r4,22340
l      124134 <strcpy>
<strerrorIf+0xb4>
lis     r9,47
lwz     r0,-3560(r9)
mpwi   cr1,r0,0
q-    cr1,1240a0 <strerrorIf+0xa0>
lis     r9,47
lwz     r3,-3624(r9)
mpwi   cr1,r3,0
q-    cr1,1240a0 <strerrorIf+0xa0>
mr      r4,r30
i    r5,r1,8
i    r6,r1,112
mtlr    r0
i    r7,r1,116
li      r8,0
li      r9,0
lrl
lwz     r0,112(r1)
mpw    cr1,r0,r30
ne-    cr1,1240a0 <strerrorIf+0xa0>
mr      r3,r31
i    r4,r1,8
l      124134 <strcpy>
<strerrorIf+0xb4>
mr      r3,r31
lis     r4,32
i    r4,r4,22344
mr      r5,r30
l      1794ac <sprintf>
li      r3,0
lwz     r0,132(r1)
mtlr    r0
lwz     r30,120(r1)
lwz     r31,124(r1)
i    r1,r1,128
lr

