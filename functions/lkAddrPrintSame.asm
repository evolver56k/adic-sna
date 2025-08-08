lkAddrPrintSame:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r9,r3
mr      r3,r4
mr      r31,r6
lwz     r0,4(r31)
mpw    cr1,r3,r0
xtsb   r5,r5
ne-    cr1,1a7f30 <lkAddrPrintSame+0x44>
mr      r4,r9
l      1a7f48 <printSTE>
lwz     r0,0(r31)
ic   r0,r0,1
stw     r0,0(r31)
lwz     r0,0(r31)
li      r3,1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

