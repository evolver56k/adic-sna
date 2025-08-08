fcinSanityCheck:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
li      r29,0
lis     r9,47
i    r27,r9,-4356
li      r28,0
mplwi  cr1,r29,1
li      r30,0
gt-    cr1,a6638 <fcinSanityCheck+0x30>
lwzx    r30,r28,r27
mpwi   cr1,r30,0
q-    cr1,a66d4 <fcinSanityCheck+0xcc>
lwz     r3,24(r30)
li      r4,120
l      132870 <semTake>
mpwi   cr1,r3,-1
q-    cr1,a66e4 <fcinSanityCheck+0xdc>
i    r3,r30,28
l      14fb00 <lstFirst>
mr.     r31,r3
q-    a66cc <fcinSanityCheck+0xc4>
i    r11,r31,44
lwz     r0,20(r31)
lwz     r0,16(r11)
mpwi   cr1,r0,0
q-    cr1,a66bc <fcinSanityCheck+0xb4>
lwz     r9,16(r11)
lwz     r0,8(r9)
lwz     r9,28(r9)
mpwi   cr1,r9,0
ne-    cr1,a6694 <fcinSanityCheck+0x8c>
li      r3,0
<fcinSanityCheck+0x90>
lwz     r3,20(r9)
mpwi   cr1,r9,0
lwz     r0,8(r11)
q-    cr1,a66ac <fcinSanityCheck+0xa4>
lwz     r0,8(r9)
lwz     r0,16(r9)
mpwi   cr1,r3,0
q-    cr1,a66bc <fcinSanityCheck+0xb4>
i    r3,r3,8
l      5c0ec <mapFindHandle>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    a6664 <fcinSanityCheck+0x5c>
lwz     r3,24(r30)
l      132714 <semGive>
i    r29,r29,1
mpwi   cr1,r29,1
i    r28,r28,4
le+    cr1,a6628 <fcinSanityCheck+0x20>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

