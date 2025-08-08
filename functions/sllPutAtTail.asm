sllPutAtTail:
li      r0,0
stw     r0,0(r4)
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,1bee98 <sllPutAtTail+0x20>
stw     r4,0(r3)
stw     r4,4(r3)
<sllPutAtTail+0x28>
lwz     r9,4(r3)
stw     r4,0(r9)
stw     r4,4(r3)
lr

