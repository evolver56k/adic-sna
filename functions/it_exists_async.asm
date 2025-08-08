it_exists_async:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r4,1
mr      r3,r6
ne-    cr1,17d900 <it_exists_async+0x34>
lwz     r0,0(r5)
mpwi   cr1,r0,0
ne-    cr1,17d900 <it_exists_async+0x34>
lbz     r0,17(r7)
ori     r0,r0,1
stb     r0,17(r7)
<it_exists_async+0x40>
mr      r4,r7
li      r5,11
l      12a154 <testproc_error>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

