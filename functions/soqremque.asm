soqremque:
lwz     r10,52(r3)
mr.     r4,r4
mr      r9,r10
q-    1ae1e0 <soqremque+0x18>
lwz     r11,60(r9)
<soqremque+0x1c>
lwz     r11,56(r9)
mpw    cr1,r11,r3
q-    cr1,1ae1fc <soqremque+0x34>
mpwi   cr1,r11,0
q-    cr1,1ae21c <soqremque+0x54>
mr      r9,r11
<soqremque+0xc>
mpwi   cr1,r4,0
ne-    cr1,1ae224 <soqremque+0x5c>
lwz     r0,56(r11)
stw     r0,56(r9)
lhz     r0,64(r10)
ic   r0,r0,-1
sth     r0,64(r10)
<soqremque+0x70>
li      r3,0
lr
lwz     r0,60(r11)
stw     r0,60(r9)
lhz     r0,66(r10)
ic   r0,r0,-1
sth     r0,66(r10)
li      r0,0
stw     r0,60(r11)
stw     r0,56(r11)
stw     r0,52(r11)
li      r3,1
lr

