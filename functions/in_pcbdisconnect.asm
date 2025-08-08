in_pcbdisconnect:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r0,0
stw     r0,20(r31)
li      r0,0
sth     r0,24(r31)
l      165874 <in_pcbrehash>
lwz     r9,36(r31)
lhz     r0,6(r9)
ndi.   r9,r0,1
q-    165094 <in_pcbdisconnect+0x40>
mr      r3,r31
l      1650a8 <in_pcbdetach>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

