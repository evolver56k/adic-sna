fcGetReqQueInfo_2300:
lwz     r9,148(r3)
mpwi   cr1,r9,0
li      r0,0
q-    cr1,111fac <fcGetReqQueInfo_2300+0x20>
lwz     r9,0(r9)
mpwi   cr1,r9,0
ic   r0,r0,1
ne+    cr1,111f9c <fcGetReqQueInfo_2300+0x10>
stw     r0,0(r4)
lwz     r9,116(r3)
lhz     r0,16(r9)
stw     r0,0(r5)
lwz     r9,116(r3)
lhz     r0,18(r9)
stw     r0,0(r6)
lr

