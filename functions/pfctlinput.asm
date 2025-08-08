pfctlinput:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r30,-3612(r9)
mpwi   cr1,r30,0
mr      r29,r3
mr      r28,r4
q-    cr1,116c84 <pfctlinput+0x80>
lwz     r31,20(r30)
lwz     r0,24(r30)
mplw   cr1,r31,r0
ge-    cr1,116c78 <pfctlinput+0x74>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,116c68 <pfctlinput+0x64>
mtlr    r0
mr      r3,r29
mr      r4,r28
li      r5,0
lrl
lwz     r0,24(r30)
i    r31,r31,52
mplw   cr1,r31,r0
lt+    cr1,116c48 <pfctlinput+0x44>
lwz     r30,28(r30)
mpwi   cr1,r30,0
ne+    cr1,116c38 <pfctlinput+0x34>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

