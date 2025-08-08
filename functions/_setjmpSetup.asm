_setjmpSetup:
lis     r9,47
mpwi   cr1,r4,0
lwz     r9,-4104(r9)
i    r11,r3,160
stw     r9,160(r3)
qlr   cr1
ori     r0,r9,1
stw     r0,160(r3)
lwz     r9,140(r9)
mpwi   cr1,r9,0
li      r0,0
q-    cr1,14fdd8 <_setjmpSetup+0x34>
lwz     r0,656(r9)
stw     r0,4(r11)
lr

