lstFree:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,8(r31)
mpwi   cr1,r0,0
le-    cr1,14fd88 <lstFree+0x54>
lwz     r3,0(r31)
mpwi   cr1,r3,0
q-    cr1,14fd78 <lstFree+0x44>
lwz     r29,0(r3)
l      14b5c0 <free>
mr.     r3,r29
ne+    14fd68 <lstFree+0x34>
li      r0,0
stw     r0,8(r31)
stw     r0,4(r31)
stw     r0,0(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

