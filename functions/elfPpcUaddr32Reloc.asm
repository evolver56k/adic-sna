elfPpcUaddr32Reloc:
lwz     r9,4(r4)
rlwinm  r9,r9,27,5,28
lwzx    r0,r9,r5
lwz     r9,8(r4)
r0,r0,r9
stw     r0,0(r3)
li      r3,0
lr

