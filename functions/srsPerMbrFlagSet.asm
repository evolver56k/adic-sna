srsPerMbrFlagSet:
lis     r10,113
ori     r10,r10,65535
lwz     r11,4(r3)
lwz     r0,16(r3)
lwz     r9,4(r11)
nd     r0,r0,r10
mpw    cr1,r0,r9
q-    cr1,bb5b0 <srsPerMbrFlagSet+0x58>
lwz     r0,4(r11)
ndis.  r0,r0,65422
stw     r0,4(r11)
lwz     r11,4(r3)
lwz     r0,16(r3)
lwz     r9,4(r11)
nd     r0,r0,r10
or      r9,r9,r0
stw     r9,4(r11)
lis     r9,49
i    r9,r9,24220
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
li      r3,0
lr

