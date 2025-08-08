sllPutAtHead:
lwz     r0,0(r3)
mpwi   cr1,r0,0
stw     r0,0(r4)
ne-    cr1,1bee70 <sllPutAtHead+0x14>
stw     r4,4(r3)
stw     r4,0(r3)
lr

