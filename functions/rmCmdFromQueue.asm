rmCmdFromQueue:
lbz     r0,217(r4)
mpwi   cr1,r0,0
q-    cr1,112b60 <rmCmdFromQueue+0x50>
i    r9,r4,264
lwz     r11,4(r9)
mpwi   cr1,r11,0
lwz     r9,264(r4)
ne-    cr1,112b38 <rmCmdFromQueue+0x28>
stw     r9,0(r3)
<rmCmdFromQueue+0x2c>
stw     r9,0(r11)
mpwi   cr1,r9,0
ne-    cr1,112b4c <rmCmdFromQueue+0x3c>
stw     r11,4(r3)
<rmCmdFromQueue+0x40>
stw     r11,4(r9)
li      r0,0
stb     r0,217(r4)
li      r3,1
lr
li      r3,0
lr

