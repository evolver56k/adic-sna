stIdevGetInfo:
mr.     r4,r4
mr      r10,r9
lwz     r3,0(r3)
q-    6a7b0 <stIdevGetInfo+0x18>
li      r0,1
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,6a7c0 <stIdevGetInfo+0x28>
lwz     r0,4(r3)
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,6a7d0 <stIdevGetInfo+0x38>
li      r0,0
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,6a7e0 <stIdevGetInfo+0x48>
li      r0,0
stw     r0,0(r7)
mpwi   cr1,r8,0
q-    cr1,6a808 <stIdevGetInfo+0x70>
lwz     r11,0(r3)
lwz     r9,4(r3)
lwz     r0,12(r11)
rlwinm  r9,r9,8,0,23
lrlwi  r0,r0,24
oris    r0,r0,1
or      r9,r9,r0
stw     r9,0(r8)
mpwi   cr1,r10,0
q-    cr1,6a818 <stIdevGetInfo+0x80>
li      r0,0
stw     r0,0(r10)
li      r3,0
lr

