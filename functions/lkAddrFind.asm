lkAddrFind:
lwz     r0,4(r6)
mplw   cr1,r4,r0
xtsb   r5,r5
ge-    cr1,1a7e50 <lkAddrFind+0x30>
lwz     r0,8(r6)
mplw   cr1,r4,r0
le-    cr1,1a7ea4 <lkAddrFind+0x84>
stw     r4,8(r6)
stw     r3,12(r6)
mr      r0,r5
stb     r0,16(r6)
<lkAddrFind+0x84>
lwz     r0,4(r6)
mpw    cr1,r4,r0
ne-    cr1,1a7e70 <lkAddrFind+0x50>
stw     r4,20(r6)
stw     r3,24(r6)
mr      r0,r5
stb     r0,28(r6)
<lkAddrFind+0x84>
lwz     r0,4(r6)
mplw   cr1,r4,r0
le-    cr1,1a7ea4 <lkAddrFind+0x84>
lwz     r0,32(r6)
mplw   cr1,r4,r0
lt-    cr1,1a7e94 <lkAddrFind+0x74>
lwz     r0,32(r6)
mpwi   cr1,r0,0
ne-    cr1,1a7ea4 <lkAddrFind+0x84>
stw     r4,32(r6)
stw     r3,36(r6)
mr      r0,r5
stb     r0,40(r6)
li      r3,1
lr

