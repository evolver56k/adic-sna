flInit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-21388(r9)
mpwi   cr1,r0,0
ne-    cr1,17d598 <flInit+0xbc>
lis     r9,49
i    r29,r9,15276
li      r31,0
li      r28,0
i    r30,r29,52
mr      r3,r31
l      177578 <flSocketOf>
stw     r3,84(r30)
stw     r31,0(r3)
stb     r28,0(r29)
mr      r3,r30
l      1b8404 <flCreateMutex>
mpwi   cr1,r3,0
ne-    cr1,17d590 <flInit+0xb4>
i    r31,r31,1
mplwi  cr1,r31,4
i    r30,r30,140
i    r29,r29,140
le+    cr1,17d51c <flInit+0x40>
lis     r9,45
li      r0,1
stw     r0,-21388(r9)
l      1b84b8 <flSysfunInit>
l      2011c <flRegisterComponents>
l      177698 <flInitSockets>
mr.     r3,r3
ne-    17d59c <flInit+0xc0>
lis     r3,24
i    r3,r3,-11228
li      r4,100
l      1b8594 <flInstallTimer>
mr.     r3,r3
q-    17d598 <flInit+0xbc>
<flInit+0xc0>
li      r3,31
<flInit+0xc0>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

