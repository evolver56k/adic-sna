lstInsert:
mr.     r4,r4
ne-    14fb60 <lstInsert+0x14>
lwz     r9,0(r3)
stw     r5,0(r3)
<lstInsert+0x1c>
lwz     r9,0(r4)
stw     r5,0(r4)
mpwi   cr1,r9,0
ne-    cr1,14fb78 <lstInsert+0x2c>
stw     r5,4(r3)
<lstInsert+0x30>
stw     r5,4(r9)
stw     r9,0(r5)
stw     r4,4(r5)
lwz     r0,8(r3)
ic   r0,r0,1
stw     r0,8(r3)
lr

