dcacheTunableVerify:
lwz     r11,120(r3)
lwz     r0,72(r11)
mplwi  cr1,r0,2
li      r0,2
le-    cr1,1a4178 <dcacheTunableVerify+0x18>
lwz     r0,72(r11)
stw     r0,72(r11)
lwz     r0,28(r11)
lwz     r9,72(r11)
mplw   cr1,r0,r9
ge-    cr1,1a4194 <dcacheTunableVerify+0x34>
lwz     r0,28(r11)
<dcacheTunableVerify+0x38>
lwz     r0,72(r11)
stw     r0,72(r11)
lwz     r0,28(r11)
lwz     r9,68(r11)
rlwinm  r0,r0,1,0,30
mplw   cr1,r0,r9
ge-    cr1,1a41b8 <dcacheTunableVerify+0x58>
lwz     r0,68(r11)
<dcacheTunableVerify+0x60>
lwz     r0,28(r11)
rlwinm  r0,r0,1,0,30
stw     r0,68(r11)
lis     r10,-13108
lwz     r0,20(r11)
ori     r10,r10,52429
rlwinm  r0,r0,2,0,29
mulhwu  r0,r0,r10
lwz     r9,68(r11)
rlwinm  r0,r0,30,2,31
mplw   cr1,r0,r9
ge-    cr1,1a41fc <dcacheTunableVerify+0x9c>
lwz     r0,20(r11)
rlwinm  r0,r0,2,0,29
mulhwu  r0,r0,r10
rlwinm  r0,r0,30,2,31
<dcacheTunableVerify+0xa0>
lwz     r0,68(r11)
stw     r0,68(r11)
lwz     r0,64(r11)
mplwi  cr1,r0,2
li      r0,2
le-    cr1,1a4218 <dcacheTunableVerify+0xb8>
lwz     r0,64(r11)
stw     r0,64(r11)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q-    cr1,1a4240 <dcacheTunableVerify+0xe0>
lwz     r0,76(r11)
mplwi  cr1,r0,1
li      r0,1
gt-    cr1,1a423c <dcacheTunableVerify+0xdc>
lwz     r0,76(r11)
stw     r0,76(r11)
lha     r0,64(r3)
lha     r9,66(r3)
mullw   r0,r0,r9
lwz     r9,68(r11)
mplw   cr1,r9,r0
ge-    cr1,1a4268 <dcacheTunableVerify+0x108>
lha     r9,64(r3)
lha     r0,66(r3)
mullw   r9,r9,r0
<dcacheTunableVerify+0x10c>
lwz     r9,68(r11)
stw     r9,80(r11)
lr

