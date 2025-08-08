moduleDestroy:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-23740(r9)
mpw    cr1,r11,r9
mr      r30,r4
q-    cr1,147dc0 <moduleDestroy+0x60>
mpwi   cr1,r11,0
q-    cr1,147da8 <moduleDestroy+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,147dc0 <moduleDestroy+0x60>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<moduleDestroy+0xd4>
mr      r3,r31
l      13e734 <objCoreTerminate>
lis     r29,49
lwz     r3,10436(r29)
li      r4,-1
l      132870 <semTake>
lis     r3,49
i    r3,r3,10428
i    r4,r31,4
l      184574 <dllRemove>
lwz     r3,10436(r29)
l      132714 <semGive>
mr      r3,r31
l      1481bc <moduleSegGet>
mr.     r3,r3
q-    147e08 <moduleDestroy+0xa8>
l      14b5c0 <free>
<moduleDestroy+0x90>
mpwi   cr1,r30,0
q-    cr1,147e30 <moduleDestroy+0xd0>
lis     r9,45
lwz     r3,-23740(r9)
mr      r4,r31
l      13e694 <objFree>
mpwi   cr1,r3,0
q-    cr1,147e30 <moduleDestroy+0xd0>
li      r3,-1
<moduleDestroy+0xd4>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

