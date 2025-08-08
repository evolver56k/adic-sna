lkAddrNext:
lwz     r0,4(r6)
mplw   cr1,r4,r0
xtsb   r5,r5
le-    cr1,1a7ee4 <lkAddrNext+0x38>
lwz     r0,32(r6)
mplw   cr1,r4,r0
lt-    cr1,1a7ed4 <lkAddrNext+0x28>
lwz     r0,32(r6)
mpwi   cr1,r0,0
ne-    cr1,1a7ee4 <lkAddrNext+0x38>
stw     r4,32(r6)
stw     r3,36(r6)
mr      r0,r5
stb     r0,40(r6)
li      r3,1
lr

