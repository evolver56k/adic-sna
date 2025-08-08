mesgQInfoGet:
lwz     r0,0(r3)
stw     r0,0(r4)
lwz     r0,4(r3)
stw     r0,4(r4)
lwz     r0,8(r3)
stw     r0,8(r4)
lwz     r0,12(r3)
stw     r0,12(r4)
lwz     r0,16(r3)
stw     r0,16(r4)
lwz     r0,20(r3)
li      r3,0
stw     r0,20(r4)
lr

