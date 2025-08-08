_IO_link_in:
lwz     r9,0(r3)
ndi.   r0,r9,128
nelr   
ori     r0,r9,128
stw     r0,0(r3)
lis     r9,45
lwz     r0,-17584(r9)
stw     r3,-17584(r9)
stw     r0,52(r3)
lr

