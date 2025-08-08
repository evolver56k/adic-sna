taskHookShow:
stwu    r1,-560(r1)
mflr    r0
stw     r29,548(r1)
stw     r30,552(r1)
stw     r31,556(r1)
stw     r0,564(r1)
mr      r29,r4
li      r30,0
mpw    cr1,r30,r29
li      r0,-1
stw     r0,536(r1)
ge-    cr1,1204e4 <taskHookShow+0x100>
mr      r31,r3
lwz     r4,0(r31)
mpwi   cr1,r4,0
q-    cr1,1204e4 <taskHookShow+0x100>
lis     r9,47
lwz     r0,-3560(r9)
mpwi   cr1,r0,0
q-    cr1,1204c8 <taskHookShow+0xe4>
lis     r9,47
lwz     r3,-4272(r9)
mpwi   cr1,r3,0
q-    cr1,1204c8 <taskHookShow+0xe4>
i    r5,r1,8
i    r6,r1,536
mtlr    r0
i    r7,r1,540
li      r8,0
li      r9,0
lrl
mpwi   cr1,r3,0
ne-    cr1,1204b8 <taskHookShow+0xd4>
i    r3,r1,8
i    r4,r1,272
li      r5,257
l      186db8 <cplusDemangle>
mr      r4,r3
lis     r3,32
i    r3,r3,21784
l      179040 <printf>
lwz     r9,0(r31)
lwz     r0,536(r1)
subf.   r4,r0,r9
q-    1204a4 <taskHookShow+0xc0>
lis     r3,32
i    r3,r3,21792
<taskHookShow+0xe0>
lis     r3,32
i    r3,r3,21800
lis     r4,32
i    r4,r4,21804
<taskHookShow+0xe0>
lis     r3,32
lwz     r4,0(r31)
i    r3,r3,21808
l      179040 <printf>
lis     r3,32
i    r3,r3,21816
i    r30,r30,1
l      179040 <printf>
mpw    cr1,r30,r29
i    r31,r31,4
lt+    cr1,120418 <taskHookShow+0x34>
lwz     r0,564(r1)
mtlr    r0
lwz     r29,548(r1)
lwz     r30,552(r1)
lwz     r31,556(r1)
i    r1,r1,560
lr

