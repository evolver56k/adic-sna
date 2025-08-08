fctIdevGetInfo:
mr.     r4,r4
mr      r11,r9
lwz     r3,0(r3)
q-    b375c <fctIdevGetInfo+0x18>
li      r0,4
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,b3774 <fctIdevGetInfo+0x30>
lwz     r9,0(r3)
lbz     r0,16(r9)
ic   r0,r0,1
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,b3784 <fctIdevGetInfo+0x40>
lwz     r0,8(r3)
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,b3794 <fctIdevGetInfo+0x50>
lwz     r0,12(r3)
stw     r0,0(r7)
mpwi   cr1,r8,0
q-    cr1,b37a4 <fctIdevGetInfo+0x60>
lwz     r0,16(r3)
stw     r0,0(r8)
mpwi   cr1,r11,0
q-    cr1,b37b4 <fctIdevGetInfo+0x70>
lbz     r0,28(r3)
stw     r0,0(r11)
li      r3,0
lr

