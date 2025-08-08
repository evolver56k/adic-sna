loadModuleAtSym:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-22620(r9)
mpwi   cr1,r0,0
mr      r30,r4
mr      r29,r8
ne-    cr1,15178c <loadModuleAtSym+0x44>
lis     r3,14
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,0
<loadModuleAtSym+0x8c>
mtlr    r0
mr      r4,r30
mr      r8,r29
lrl
mr.     r31,r3
q-    1517d0 <loadModuleAtSym+0x88>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      186c84 <cplusLoadFixup>
lis     r9,45
lwz     r0,-22616(r9)
mpwi   cr1,r0,0
q-    cr1,1517d0 <loadModuleAtSym+0x88>
mtlr    r0
mr      r3,r31
lrl
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

