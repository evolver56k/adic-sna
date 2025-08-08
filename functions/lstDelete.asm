lstDelete:
lwz     r9,4(r4)
mpwi   cr1,r9,0
ne-    cr1,14fa44 <lstDelete+0x18>
lwz     r0,0(r4)
stw     r0,0(r3)
<lstDelete+0x20>
lwz     r0,0(r4)
stw     r0,0(r9)
lwz     r9,0(r4)
mpwi   cr1,r9,0
ne-    cr1,14fa64 <lstDelete+0x38>
lwz     r0,4(r4)
stw     r0,4(r3)
<lstDelete+0x40>
lwz     r0,4(r4)
stw     r0,4(r9)
lwz     r0,8(r3)
ic   r0,r0,-1
stw     r0,8(r3)
lr

