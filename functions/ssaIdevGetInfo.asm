ssaIdevGetInfo:
mr.     r4,r4
mr      r11,r9
lwz     r3,0(r3)
q-    5f5a0 <ssaIdevGetInfo+0x18>
li      r0,2
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,5f5b4 <ssaIdevGetInfo+0x2c>
lwz     r9,0(r3)
lwz     r0,4(r9)
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,5f5c4 <ssaIdevGetInfo+0x3c>
li      r0,0
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,5f5d4 <ssaIdevGetInfo+0x4c>
lwz     r0,8(r3)
stw     r0,0(r7)
mpwi   cr1,r8,0
q-    cr1,5f5e4 <ssaIdevGetInfo+0x5c>
lwz     r0,12(r3)
stw     r0,0(r8)
mpwi   cr1,r11,0
q-    cr1,5f5f4 <ssaIdevGetInfo+0x6c>
li      r0,0
stw     r0,0(r11)
li      r3,0
lr

